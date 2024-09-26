func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v8, 4, v0.t
	vsrl.vi	v8, v8, 9
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0, v0.t
	vsrl.vi	v8, v8, 16
	ret
