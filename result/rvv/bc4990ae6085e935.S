func0000000000000003:
	lui	a0, 1048575
	addi	a0, a0, 1726
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	li	a0, 400
	vsrl.vi	v10, v10, 7
	vnmsub.vx	v10, a0, v8
	li	a0, 1970
	vadd.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, -11
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, -11
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, -11
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, 3
	ret

