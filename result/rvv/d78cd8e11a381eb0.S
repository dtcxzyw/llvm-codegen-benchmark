func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vror.vi	v10, v10, 47
	vxor.vv	v10, v10, v12
	li	a0, 221
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vror.vi	v10, v10, 43
	vxor.vv	v10, v10, v12
	bseti	a0, zero, 59
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

