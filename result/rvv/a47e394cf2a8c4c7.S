func0000000000000034:                   # @func0000000000000034
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v16, (a0)                       # Unknown-size Folded Spill
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v0, (a0)                        # Unknown-size Folded Reload
	vmflt.vv	v16, v0, v24
	vmv1r.v	v0, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret
func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -16
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	addi	a0, sp, 16
	vs8r.v	v16, (a0)                       # Unknown-size Folded Spill
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vs8r.v	v24, (a0)                       # Unknown-size Folded Spill
	vfabs.v	v24, v16
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 16
	vl8r.v	v0, (a0)                        # Unknown-size Folded Reload
	vmflt.vv	v16, v0, v24
	vmv1r.v	v0, v16
	addi	a0, sp, 16
	vl8r.v	v16, (a0)                       # Unknown-size Folded Reload
	vmerge.vvm	v8, v16, v8, v0
	csrr	a0, vlenb
	slli	a0, a0, 4
	add	sp, sp, a0
	addi	sp, sp, 16
	ret
