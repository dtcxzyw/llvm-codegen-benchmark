func0000000000000000:                   # @func0000000000000000
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vand.vi	v8, v8, 3
	ret
