func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vsub.vv	v10, v10, v11
	vadd.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 104
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 128
	vmerge.vxm	v11, v11, a0, v0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	li	a0, -35
	vxor.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	li	a0, -35
	vxor.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
