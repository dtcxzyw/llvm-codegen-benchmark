func0000000000000009:
	lui	a0, 648056
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 19
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 31
	ret

func0000000000000000:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 11
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 17
	ret

