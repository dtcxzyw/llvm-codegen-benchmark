func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	ret

