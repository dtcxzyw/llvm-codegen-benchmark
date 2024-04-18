func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v10, v10, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v10, v10, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
.LCPI2_0:
	.word	0x3b23d70a                      # float 0.00249999994
func000000000000005a:                   # @func000000000000005a
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v10, v10, v12
	vmfle.vf	v12, v10, fa5
	vmsgt.vi	v10, v8, -1
	vmandn.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.d	fa5, 0.5
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
