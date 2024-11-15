func00000000000000c7:                   # @func00000000000000c7
	lui	a0, 522240
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, 524288
	fli.s	fa5, min
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 2048
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmseq.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	fmv.w.x	fa5, zero
	vmsne.vi	v12, v10, 0
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	fmv.w.x	fa5, zero
	vmseq.vi	v12, v10, 0
	vmfle.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	fli.s	fa5, 0.5
	vmsne.vi	v12, v10, 0
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	lui	a0, 2
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmandn.mm	v0, v12, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 4096
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
func0000000000000071:                   # @func0000000000000071
	lui	a0, 4096
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmfne.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	fmv.w.x	fa5, zero
	vmsne.vi	v12, v10, 8
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 5
	fli.s	fa5, 1.0
	vmseq.vi	v12, v10, 4
	vmfge.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
