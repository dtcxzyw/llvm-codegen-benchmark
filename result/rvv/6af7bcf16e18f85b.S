func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 175448
	addi	a0, a0, 43
	vmulhu.vx	v10, v10, a0
	lui	a0, 15
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, -704
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v10, v10, a0
	lui	a0, 8
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	addi	a0, a0, -664
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, -306
	vadd.vx	v8, v8, a0
	ret

