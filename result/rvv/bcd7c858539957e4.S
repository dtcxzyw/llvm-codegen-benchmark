func0000000000000094:                   # @func0000000000000094
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 16
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vsll.vi	v9, v9, 5
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000294:                   # @func0000000000000294
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 16
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vsll.vi	v9, v9, 5
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vrsub.vi	v9, v9, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
