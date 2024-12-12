func0000000000000094:                   # @func0000000000000094
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
