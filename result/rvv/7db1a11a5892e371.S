func000000000000000d:
	li	a0, -29
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 1048320
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	bseti	a0, zero, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func000000000000000c:
	li	a0, -29
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 64
	vsub.vv	v8, v10, v8
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	bseti	a0, zero, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func000000000000000f:
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 4
	vsub.vv	v8, v10, v8
	bseti	a0, a0, 58
	vadd.vx	v8, v8, a0
	ret

