func0000000000000061:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000041:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 90
	vsrl.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	li	a0, 122
	vmerge.vxm	v8, v10, a0, v0
	ret

