func0000000000000001:                   # @func0000000000000001
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
