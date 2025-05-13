func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 32
	vadd.vv	v8, v10, v8
	vsub.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

func000000000000001a:
	li	a0, -1
	srli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 42
	vadd.vv	v8, v8, v10
	vsub.vx	v8, v8, a0
	li	a0, 63
	vsra.vx	v8, v8, a0
	ret

