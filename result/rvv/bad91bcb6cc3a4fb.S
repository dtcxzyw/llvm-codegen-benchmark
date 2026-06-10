func0000000000000000:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vror.vi	v8, v8, 11
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 163151
	addi	a0, a0, -1233
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 15
	vmul.vx	v8, v8, a0
	ret

