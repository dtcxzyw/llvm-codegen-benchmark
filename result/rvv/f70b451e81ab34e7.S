func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vxor.vx	v10, v12, a0
	vadd.vv	v10, v10, v8
	vror.vi	v8, v8, 48
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vxor.vx	v10, v12, a0
	vadd.vv	v10, v10, v8
	vror.vi	v8, v8, 48
	vxor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	bseti	a0, zero, 59
	vror.vi	v12, v10, 51
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

