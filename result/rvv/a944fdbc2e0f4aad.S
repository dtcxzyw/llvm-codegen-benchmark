func0000000000000003:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -16
	vsrl.vi	v8, v8, 2
	vand.vx	v8, v8, a0
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	lui	a0, 524288
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret

func000000000000000b:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 131072
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret

func000000000000001b:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func0000000000000001:
	lui	a0, 618
	addi	a0, a0, -317
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1
	vsrl.vi	v8, v8, 16
	vand.vx	v8, v8, a0
	lui	a0, 1048572
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 511
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func000000000000000f:
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 511
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000011:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 255
	vsrl.vi	v8, v8, 23
	vand.vx	v8, v8, a0
	li	a0, -102
	vadd.vx	v8, v8, a0
	ret

