func0000000000000444:                   # @func0000000000000444
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000888:                   # @func0000000000000888
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI2_0:
	.word	0x7e7fffff                      # float 8.50705867E+37
func0000000000000222:                   # @func0000000000000222
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000555:                   # @func0000000000000555
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v12, v12, v16
	vfmin.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI5_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000aaa:                   # @func0000000000000aaa
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000777:                   # @func0000000000000777
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000666:                   # @func0000000000000666
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v21, v20
	vmor.mm	v9, v17, v16
	vmand.mm	v8, v9, v8
	vmor.mm	v9, v13, v12
	vmand.mm	v0, v8, v9
	ret
func0000000000000bbb:                   # @func0000000000000bbb
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v12, v12, v16
	lui	a0, 277312
	vfmax.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000044c:                   # @func000000000000044c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
func0000000000000cca:                   # @func0000000000000cca
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret
.LCPI11_0:
	.word	0x3f666666                      # float 0.899999976
.LCPI11_1:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000242:                   # @func0000000000000242
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	flw	fa4, %lo(.LCPI11_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa4
	vmflt.vf	v12, v8, fa5
	vmand.mm	v8, v20, v12
	vmand.mm	v0, v8, v16
	ret
func000000000000077e:                   # @func000000000000077e
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v20, v16, fa5
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v16, v20
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000eee:                   # @func0000000000000eee
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v16, v16
	vmfeq.vv	v16, v12, v12
	vmand.mm	v12, v16, v20
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v12, v13
	ret
func00000000000008b8:                   # @func00000000000008b8
	fmv.w.x	fa5, zero
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	fmv.w.x	fa4, a0
	vmfeq.vf	v16, v8, fa5
	vmfgt.vf	v8, v12, fa4
	vmand.mm	v9, v20, v16
	vmandn.mm	v0, v9, v8
	ret
