func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmv.v.i	v10, 3
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 16
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 4
	ret

