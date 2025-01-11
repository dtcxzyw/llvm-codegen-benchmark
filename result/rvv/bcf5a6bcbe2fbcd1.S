func0000000000000008:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

