func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 8
	vmseq.vi	v12, v10, 6
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v12
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 1
	li	a0, 300
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 512
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 0
	lui	a0, 262144
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v12, 0
	lui	a0, 29
	addi	a0, a0, 1216
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 88
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
