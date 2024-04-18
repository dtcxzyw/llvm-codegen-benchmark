func0000000000000321:                   # @func0000000000000321
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v11, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v9, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 32
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v9, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 16
	vor.vx	v12, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v12, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
