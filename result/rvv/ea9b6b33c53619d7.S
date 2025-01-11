func0000000000000034:
	lui	a0, 838861
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, -306
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	lui	a0, 91867
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, 115
	vmulhu.vx	v10, v12, a0
	lui	a0, 15
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	addi	a0, a0, -704
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 233017
	addi	a0, a0, -455
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret

func0000000000000014:
	lui	a0, 335544
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1311
	vmulhu.vx	v10, v12, a0
	lui	a0, 1047972
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1351
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	lui	a0, 838861
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	lui	a0, 1048400
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret

