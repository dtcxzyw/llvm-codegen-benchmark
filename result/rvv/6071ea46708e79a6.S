func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	lui	a0, 175448
	addi	a0, a0, 43
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000060:
	li	a0, 500
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000020:
	lui	a0, 42054
	addi	a0, a0, -1284
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

