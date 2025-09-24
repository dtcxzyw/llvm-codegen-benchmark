func000000000000000e:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vmfeq.vv	v0, v8, v8
	ret

func0000000000000001:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vmfne.vv	v0, v8, v8
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	li	a0, -481
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000005:
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	lui	a0, 32941
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

