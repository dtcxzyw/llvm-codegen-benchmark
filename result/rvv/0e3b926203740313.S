func0000000000000003:                   # @func0000000000000003
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vand.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
