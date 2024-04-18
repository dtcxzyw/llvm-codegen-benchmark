.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v10, v10, v12
	vmflt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func000000000000003a:                   # @func000000000000003a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fli.d	fa5, 2.0
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
