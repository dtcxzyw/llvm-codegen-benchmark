func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 498884
	addi	a0, a0, 1305
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 25
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048567
	addi	a0, a0, 637
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 998011
	addi	a0, a0, 1520
	vadd.vx	v8, v8, a0
	vror.vi	v8, v8, 15
	ret

