func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret
