func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 20
	vadd.vi	v8, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 31
	lui	a0, 998011
	addi	a0, a0, 1520
	vadd.vx	v8, v8, a0
	ret

