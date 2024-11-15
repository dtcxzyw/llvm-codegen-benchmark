func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	li	a1, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	slli	a1, a1, 32
	vrsub.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	li	a1, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	slli	a1, a1, 32
	vrsub.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret
