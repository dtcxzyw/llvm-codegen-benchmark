func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 33
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
