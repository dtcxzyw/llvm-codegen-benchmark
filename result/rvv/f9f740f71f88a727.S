func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 22
	vadd.vv	v8, v10, v8
	lui	a0, 330281
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1050
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 21
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 20
	vadd.vv	v8, v10, v8
	lui	a0, 620349
	vadd.vv	v8, v12, v8
	addi	a0, a0, 1754
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 15
	ret

