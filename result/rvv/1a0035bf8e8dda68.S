func0000000000000090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 19
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 19
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v12, v12, a0
	vror.vi	v12, v12, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

