func00000000000000a3:                   # @func00000000000000a3
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmfle.vv	v0, v16, v24
	addi	a0, sp, 16
	vs8r.v	v8, (a0)                        # Unknown-size Folded Spill
	vmerge.vvm	v8, v24, v16, v0
	fmv.d.x	fa5, zero
	vl8r.v	v24, (a0)                       # Unknown-size Folded Reload
	vmfge.vf	v16, v24, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
func000000000000004b:                   # @func000000000000004b
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	addi	a0, sp, 16
	vs8r.v	v8, (a0)                        # Unknown-size Folded Spill
	vmerge.vvm	v8, v24, v16, v0
	fmv.d.x	fa5, zero
	vl8r.v	v24, (a0)                       # Unknown-size Folded Reload
	vmfgt.vf	v16, v24, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
func0000000000000042:                   # @func0000000000000042
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	addi	a0, sp, 16
	vs8r.v	v8, (a0)                        # Unknown-size Folded Spill
	vmerge.vvm	v8, v24, v16, v0
	fmv.d.x	fa5, zero
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
