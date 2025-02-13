.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v0, v16
	ret

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, 2.0
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, min
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, min
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v0, v0, v16
	ret

