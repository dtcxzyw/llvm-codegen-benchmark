func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 4, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -6
	li	a0, 3
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 3, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 32
	vwaddu.vx	v10, v8, a0
	li	a0, 31
	bseti	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 3
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 3, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -33
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
