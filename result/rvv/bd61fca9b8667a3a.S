func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	li	a0, 260
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
