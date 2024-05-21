func0000000000000303:                   # @func0000000000000303
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000203:                   # @func0000000000000203
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v11, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000209:                   # @func0000000000000209
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v11, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	vor.vi	v8, v8, 8
	ret
