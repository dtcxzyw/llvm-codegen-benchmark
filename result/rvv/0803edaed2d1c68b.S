.LCPI0_0:
	.word	0x3e4ccccd
.LCPI0_1:
	.word	0x3f19999a
func000000000000000c:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	vmfge.vf	v0, v16, fa4
	ret

func000000000000001b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	vmfgt.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func0000000000000018:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret

