func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmax.vf	v24, v24, fa5
	vfmadd.vv	v8, v24, v16
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v20, fa5
	vmerge.vvm	v16, v20, v16, v0
	vfmadd.vv	v8, v16, v12
	ret
func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 4
	sub	sp, sp, a1
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	addi	a0, sp, 16
	vs8r.v	v16, (a0)                       # Unknown-size Folded Spill
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v24, fa5
	vmv.v.v	v16, v24
	vmnot.m	v0, v7
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v24, (a0)                       # Unknown-size Folded Reload
	vmerge.vvm	v24, v24, v16, v0
	addi	a0, sp, 16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vfmadd.vv	v8, v24, v16
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v12
	ret
