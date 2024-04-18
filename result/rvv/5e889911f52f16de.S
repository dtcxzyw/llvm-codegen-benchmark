func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, -3, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	addiw	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, -386
	vand.vx	v8, v8, a0, v0.t
	ret
