func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	li	a0, 255
	vsrl.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 11
	vsrl.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	li	a0, 30
	vrsub.vx	v8, v8, a0
	ret

