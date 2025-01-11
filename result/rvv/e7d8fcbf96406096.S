func0000000000000085:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

func0000000000000084:
	fli.d	fa5, min
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func0000000000000081:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

.LCPI3_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

.LCPI4_0:
	.quad	0xc0d6e6c000000000
func0000000000000106:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

func0000000000000041:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

func0000000000000146:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

.LCPI7_0:
	.quad	0x3fe999999999999a
func000000000000004a:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret

.LCPI8_0:
	.quad	0x3fe999999999999a
func0000000000000046:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

.LCPI9_0:
	.quad	0x3fb999999999999a
func0000000000000089:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v16
	ret

func0000000000000086:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

