func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 16
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 1
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	li	a0, 260
	vand.vx	v8, v8, a0
	ret
