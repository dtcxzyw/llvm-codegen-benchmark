func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 13, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 120
	vmv.v.x	v10, a0
	li	a0, 72
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
