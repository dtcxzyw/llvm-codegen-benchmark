func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 14, v0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
