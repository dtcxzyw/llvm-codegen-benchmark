func0000000000000002:                   # @func0000000000000002
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 6, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8
	ret
