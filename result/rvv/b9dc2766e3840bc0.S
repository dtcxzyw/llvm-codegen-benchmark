.LCPI0_0:
	.quad	0x4c63e9e4e4c2f344
func0000000000000066:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	li	a0, 101
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v10, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func000000000000004c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000008c:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

