func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v12
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 45
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, 36
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v11, v11, 0
	lui	a0, 1
	addi	a0, a0, -1
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v12, 12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 7
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, -26
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v0, v9, v12
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v9, v10
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
