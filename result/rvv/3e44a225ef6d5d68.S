func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, mu
	vsrl.vi	v8, v8, 8, v0.t
	vand.vx	v8, v8, a0
	ret
