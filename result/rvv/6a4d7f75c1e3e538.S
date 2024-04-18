func00000000000000c7:                   # @func00000000000000c7
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	fli.s	fa5, min
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	fli.s	fa5, 0.5
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmandn.mm	v0, v12, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	fmv.w.x	fa5, zero
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v12, v10, 8
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	ret
