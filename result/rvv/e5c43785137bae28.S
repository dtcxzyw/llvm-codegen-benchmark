func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwaddu.wv	v10, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v10, v11, 0, v0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 13
	addiw	a0, a0, 1151
	vmsgtu.vx	v0, v10, a0
	li	a0, 100
	vmerge.vxm	v10, v14, a0, v0
	vadd.vv	v8, v10, v8
	ret
