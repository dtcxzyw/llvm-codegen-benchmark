func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x4066800000000000
func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

