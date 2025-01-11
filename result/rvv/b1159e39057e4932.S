.LCPI0_0:
	.quad	0x43e158e460913d00
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vv	v0, v16, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v8, v16
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000007:
	fli.d	fa5, nan
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmfne.vv	v0, v16, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmfeq.vv	v0, v16, v8
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v0, v8, v16
	ret

