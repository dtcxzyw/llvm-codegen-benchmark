func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfeq.vf	v0, v12, fa5
	ret

func0000000000000012:
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	ret

func0000000000000004:
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfgt.vf	v0, v12, fa5
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfgt.vf	v0, v12, fa5
	ret

func0000000000000002:
	lui	a0, 265728
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	ret

func0000000000000013:
	lui	a0, 165888
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfeq.vf	v0, v12, fa5
	ret

func000000000000001b:
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func0000000000000017:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfne.vf	v0, v12, fa5
	ret

func0000000000000015:
	lui	a0, 165888
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

.LCPI10_0:
	.word	0x33d6bf95
func0000000000000005:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfne.vf	v0, v12, fa5
	ret

func0000000000000038:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfeq.vf	v0, v12, fa5
	ret

func0000000000000035:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func000000000000001d:
	lui	a0, 8704
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

