.LCPI0_0:
	.quad	0x37f0000010000010
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	li	a0, 997
	vfmul.vv	v8, v8, v16
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000001:
	lui	a0, 66109
	slli	a0, a0, 34
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v16, v8
	vmfne.vv	v0, v8, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	ret

func000000000000000c:
	lui	a0, 4105
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000d:
	lui	a0, 4105
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

