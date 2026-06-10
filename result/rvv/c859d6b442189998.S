func0000000000000003:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vand.vi	v8, v8, 15
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v8, v10, v8
	ret

