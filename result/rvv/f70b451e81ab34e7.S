func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vadd.vv	v10, v12, v8
	vror.vi	v8, v8, 48
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vadd.vv	v10, v12, v8
	vror.vi	v8, v8, 48
	vxor.vv	v8, v8, v10
	ret

func0000000000000004:
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vror.vi	v10, v10, 51
	vxor.vv	v8, v8, v10
	ret

