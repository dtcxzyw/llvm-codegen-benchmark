func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func000000000000000d:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	bseti	a0, zero, 33
	addi	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, -1023
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

