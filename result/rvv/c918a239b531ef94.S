func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 30
	li	a0, 3
	slli	a0, a0, 30
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	vand.vi	v8, v8, -4
	ret
