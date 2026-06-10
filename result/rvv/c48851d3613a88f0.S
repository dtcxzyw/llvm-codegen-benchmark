func00000000000000f0:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	fli.d	fa5, inf
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func000000000000010e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	fli.d	fa5, inf
	vmsne.vi	v24, v16, 0
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func000000000000012a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vand.vx	v16, v16, a0
	li	a0, -1
	bclri	a0, a0, 52
	fmv.d.x	fa5, a0
	vmsne.vi	v24, v16, 0
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v24, v16
	ret

func00000000000001b6:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, 8201
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

.LCPI6_0:
	.quad	0x7fefffffffffffff
func0000000000000072:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vand.vx	v16, v16, a0
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmsne.vi	v24, v16, 0
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v24, v16
	ret

func00000000000000ee:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	fli.d	fa5, inf
	vmsne.vi	v24, v16, 0
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000132:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	fli.d	fa5, inf
	vmflt.vf	v24, v8, fa5
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v25, v16, 0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmorn.mm	v0, v25, v8
	ret

func0000000000000110:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	fli.d	fa5, inf
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000242:
	fli.d	fa5, min
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret

.LCPI11_0:
	.quad	0x471a36e2d0e56042
func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmax.vv	v8, v8, v16
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI12_0:
	.quad	0x471a36e2d0e56042
func0000000000000288:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmax.vv	v8, v16, v8
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func00000000000002aa:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

.LCPI14_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI14_1:
	.quad	0x401921fb54442d18
func0000000000000048:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	vmflt.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI14_1)
	fld	fa5, %lo(.LCPI14_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000310:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	fli.d	fa5, inf
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func0000000000000244:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfmin.vv	v8, v8, v16
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI17_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000150:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	vmfle.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

.LCPI18_0:
	.quad	0x3fb999999999999a
func0000000000000098:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

func00000000000000aa:
	li	a0, 61
	slli	a0, a0, 56
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmfle.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

func00000000000001ba:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vfabs.v	v8, v16
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v16
	ret

func00000000000000f2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	fli.d	fa5, inf
	vmflt.vf	v24, v8, fa5
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v25, v16, 0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmorn.mm	v0, v25, v8
	ret

