func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 34
	vsll.vi	v8, v8, 4
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 31
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 26
	lui	a0, 262143
	vadd.vv	v8, v10, v8
	slli	a0, a0, 14
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	li	a0, 1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 34
	vsll.vi	v8, v8, 8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 35
	vsll.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

