func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsra.vi	v8, v8, 24
	li	a0, 1024
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsra.vi	v8, v8, 23
	li	a0, -256
	vand.vx	v8, v8, a0
	ret
