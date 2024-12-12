func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
