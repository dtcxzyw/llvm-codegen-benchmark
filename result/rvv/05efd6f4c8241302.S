func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524408
	vadd.vv	v10, v10, v8
	addi	a0, a0, 113
	vmulhu.vx	v8, v10, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 15
	addi	a0, a0, -15
	vnmsub.vx	v8, a0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524408
	vadd.vv	v10, v10, v8
	addi	a0, a0, 113
	vmulhu.vx	v8, v10, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 15
	addi	a0, a0, -15
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 149797
	vadd.vv	v10, v10, v8
	addi	a0, a0, -1755
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 335544
	vadd.vv	v10, v10, v8
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret

