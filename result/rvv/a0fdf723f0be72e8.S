func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v9, 4
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v9, 1
	vor.vi	v8, v9, 3, v0.t
	ret
