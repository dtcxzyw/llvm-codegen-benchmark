func0000000000000090:
	lui	a0, 648056
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 19
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vror.vi	v10, v12, 31
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 648056
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 19
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vror.vi	v10, v12, 25
	vadd.vv	v8, v8, v10
	ret

