func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 128
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 4
	li	a0, 7
	slli	a0, a0, 9
	vor.vx	v8, v8, a0, v0.t
	li	a0, -208
	vand.vx	v8, v8, a0
	ret
