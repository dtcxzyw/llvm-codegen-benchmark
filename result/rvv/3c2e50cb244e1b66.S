func0000000000000005:                   # @func0000000000000005
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
