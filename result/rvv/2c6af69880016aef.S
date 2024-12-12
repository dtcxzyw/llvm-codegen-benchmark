func0000000000000001:                   # @func0000000000000001
	li	a0, -55
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vand.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	ret
