func0000000000000004:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000014:
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000015:
	lui	a0, 3
	addi	a0, a0, -1965
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

