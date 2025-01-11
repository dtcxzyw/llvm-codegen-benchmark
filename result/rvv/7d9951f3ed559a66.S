func0000000000000002:
	li	a0, -1
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	bseti	a0, zero, 33
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -1
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 2
	li	a0, 63
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vi	v8, v8, -16
	vand.vv	v8, v8, v10
	ret

