func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	bseti	a0, zero, 33
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	bseti	a0, zero, 36
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	li	a0, -31
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	ret

