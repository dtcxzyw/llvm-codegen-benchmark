func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	li	a0, 43
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 13
	slli	a0, a0, 9
	vmv.v.x	v10, a0
	li	a0, 9
	slli	a0, a0, 9
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 3
	ret

