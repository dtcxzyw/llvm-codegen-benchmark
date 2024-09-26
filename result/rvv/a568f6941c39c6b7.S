func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v9, 4
	li	a0, 55
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v9, 7
	li	a0, 127
	vadd.vx	v8, v9, a0, v0.t
	ret
