.LCPI0_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vfabs.v	v16, v8
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	li	a0, 897
	vfclass.v	v16, v8
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI2_0:
	.quad	0x4056800000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vfabs.v	v16, v8
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	li	a0, 129
	vfclass.v	v16, v8
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vmerge.vim	v8, v8, 0, v0
	ret

