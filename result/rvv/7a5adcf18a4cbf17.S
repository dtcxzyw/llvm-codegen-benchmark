func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	li	a0, 66
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v8, v8, 12
	ret
