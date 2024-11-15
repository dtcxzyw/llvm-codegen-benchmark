func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmax.vf	v24, v24, fa5
	vfmadd.vv	v8, v24, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmin.vf	v24, v24, fa5
	vfmadd.vv	v8, v24, v16
	ret
func000000000000001c:                   # @func000000000000001c
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v16, (a1)                       # Unknown-size Folded Spill
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v16, (a0)
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v24, v24, v16, v0
	addi	a0, sp, 16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vfmadd.vv	v8, v24, v16
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
func000000000000001d:                   # @func000000000000001d
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v16, (a1)                       # Unknown-size Folded Spill
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v16, (a0)
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v24, v24, v16, v0
	addi	a0, sp, 16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vfmadd.vv	v8, v24, v16
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
