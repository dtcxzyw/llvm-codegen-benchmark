func0000000000000098:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v25, v24
	vmand.mm	v0, v8, v16
	ret

func000000000000002b:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v16
	ret

func000000000000002d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 256.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v16
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 65536.0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000082:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

.LCPI6_0:
	.quad	0x47efffffe0000000
func0000000000000087:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

.LCPI7_0:
	.quad	0x47efffffe0000000
func000000000000008b:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret

.LCPI8_0:
	.quad	0x47efffffe0000000
func0000000000000088:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000048:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret

func0000000000000042:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret

.LCPI11_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000028:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func0000000000000015:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret

func0000000000000014:
	li	a0, -756
	rori	a0, a0, 10
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

func0000000000000012:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret

func0000000000000011:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmand.mm	v0, v24, v16
	ret

func000000000000002a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret

.LCPI18_0:
	.quad	0x3f847ae147ae147b
func0000000000000023:
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v24, v16
	ret

func0000000000000044:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

func000000000000009e:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmfeq.vv	v16, v8, v8
	vmor.mm	v8, v25, v24
	vmorn.mm	v0, v16, v8
	ret

func000000000000001c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret

