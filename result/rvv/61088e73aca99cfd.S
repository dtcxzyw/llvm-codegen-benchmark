func00000000000000cc:                   # @func00000000000000cc
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v11, v12, 0
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, -1
	vmand.mm	v0, v14, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmseq.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmand.mm	v0, v12, v9
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v14, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmsne.vi	v11, v11, 0
	vmsgt.vi	v10, v10, 0
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v11, v12, 0
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
