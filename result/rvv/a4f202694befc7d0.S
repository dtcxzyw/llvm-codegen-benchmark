func0000000000000002:                   # @func0000000000000002
	li	a0, -321
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1024
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 1
	ret
