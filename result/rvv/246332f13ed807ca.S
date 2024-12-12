func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000281:                   # @func0000000000000281
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
