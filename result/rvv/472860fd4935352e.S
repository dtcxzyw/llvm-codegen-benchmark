func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	lui	a0, 1048400
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000065:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000002d:
	lui	a0, 42054
	addi	a0, a0, -1284
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, 429
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	lui	a0, 1048400
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1428
	vadd.vx	v8, v8, a0
	ret

