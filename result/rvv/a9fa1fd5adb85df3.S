.LCPI0_0:
	.word	0x40c90fdb
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmflt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vmflt.vf	v12, v8, fa5
	fneg.s	fa5, fa5
	vmnot.m	v0, v12
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v8, v8, v12
	lui	a0, 272128
	fmv.w.x	fa5, a0
	lui	a0, 796416
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

