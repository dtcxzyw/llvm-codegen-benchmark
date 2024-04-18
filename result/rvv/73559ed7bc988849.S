func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.quad	0x4034fb22d0e56042              # double 20.981000000000002
.LCPI1_1:
	.quad	0x403312b020c49ba6              # double 19.073
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa5, v0
	ret
