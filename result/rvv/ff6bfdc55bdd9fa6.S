.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.word	0x4b189680
func00000000000000c2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v12, v16, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

.LCPI1_0:
	.quad	0x46293e5939a08cea
func0000000000000027:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

.LCPI2_0:
	.quad	0x3f847ae147ae147b
func0000000000000042:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 287172
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

.LCPI3_0:
	.quad	0x3e80000000000000
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	fli.s	fa5, min
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

.LCPI4_0:
	.quad	0x3ff921fb54442d18
func0000000000000024:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret

.LCPI5_0:
	.quad	0x3ff3333333333333
.LCPI5_1:
	.word	0x3c38aa3b
func0000000000000055:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	flw	fa5, %lo(.LCPI5_1)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmnot.m	v8, v13
	vmandn.mm	v0, v8, v12
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v20
	ret

func0000000000000087:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v20
	ret

.LCPI8_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000035:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI8_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v20
	ret

func00000000000000e4:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v16, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v20
	ret

