.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 894
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI2_0:
	.quad	0x3d19000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

