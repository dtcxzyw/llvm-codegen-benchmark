func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

