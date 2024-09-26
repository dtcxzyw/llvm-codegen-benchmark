func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v9, v8, 6
	vor.vi	v9, v8, 2, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 4
	vmerge.vim	v9, v9, 2, v0
	vor.vv	v8, v8, v9
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
