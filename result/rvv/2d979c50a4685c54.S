func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 163151
	vror.vi	v8, v8, 15
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 15
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838115
	vror.vi	v8, v8, 11
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 17
	ret

