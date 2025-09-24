func0000000000000002:
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 3
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v16, (a0)
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1075
	slli	a0, a0, 52
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v24, v16, fa5
	fmv.d.x	fa5, a0
	vmv.v.v	v16, v24
	vfabs.v	v24, v24
	vmflt.vf	v0, v24, fa5
	vfcvt.rtz.x.f.v	v24, v16, v0.t
	vfcvt.f.x.v	v24, v24, v0.t
	vsetvli	zero, zero, e64, m8, ta, mu
	vfsgnj.vv	v16, v24, v16, v0.t
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	addi	a0, sp, 16
	vl8r.v	v24, (a0)
	vfnmsub.vf	v16, fa5, v24
	vfsgnj.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret

