func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 26
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	ret
