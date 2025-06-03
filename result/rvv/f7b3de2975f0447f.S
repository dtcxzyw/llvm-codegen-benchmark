func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	bseti	a0, zero, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vandn.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 17
	vadd.vx	v8, v8, a0
	ret

func0000000000000006:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	li	a0, -1
	srli	a1, a0, 8
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000000c:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	lui	a0, 1048575
	vor.vv	v8, v10, v8
	addi	a0, a0, 2047
	vadd.vx	v8, v8, a0
	ret

