func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 21
	vadd.vv	v10, v9, v8
	addi	a0, a0, 384
	vwmul.vx	v8, v10, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 21
	vadd.vv	v10, v9, v8
	addi	a0, a0, 384
	vwmul.vx	v8, v10, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	li	a0, 3
	vwmul.vx	v8, v10, a0
	ret

