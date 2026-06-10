func0000000000000000:
	lui	a0, 454047
	addi	a0, a0, -1119
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 31
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	lui	a0, 454047
	addi	a0, a0, -1119
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 31
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 31
	vadd.vx	v8, v8, a0
	ret

