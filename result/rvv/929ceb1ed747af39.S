func0000000000000002:
	lui	a0, 268912
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 524272
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 1048488
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 30
	addi	a0, a0, -1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

