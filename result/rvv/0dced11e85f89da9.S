func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	lui	a0, 1032281
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI5_0:
	.quad	0x3d719799812dea11
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v8, v8, v0.t
	vmfeq.vv	v0, v8, v8
	ret

