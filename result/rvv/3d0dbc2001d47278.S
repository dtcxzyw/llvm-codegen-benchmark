func0000000000000098:                   # @func0000000000000098
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	li	a0, -256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v12
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	li	a0, 300
	vmseq.vx	v9, v12, a0
	vmsleu.vi	v12, v10, 1
	vmor.mm	v0, v9, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
