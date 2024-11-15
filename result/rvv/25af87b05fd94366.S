func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 1
	ret
