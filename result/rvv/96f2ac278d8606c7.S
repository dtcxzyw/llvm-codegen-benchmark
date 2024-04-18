func0000000000000002:                   # @func0000000000000002
	li	a0, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 513
	slli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 1
	ret
