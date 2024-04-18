func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	csrr	a1, vlenb
	slli	a1, a1, 1
	sub	sp, sp, a1
	ld	s0, 0(a0)
	ld	s1, 8(a0)
	ld	a2, 16(a0)
	ld	a1, 24(a0)
	addi	a0, sp, 48
	vs1r.v	v9, (a0)                        # Unknown-size Folded Spill
	csrr	a0, vlenb
	add	a0, a0, sp
	addi	a0, a0, 48
	vs1r.v	v8, (a0)                        # Unknown-size Folded Spill
	mv	a0, a2
	call	__floattidf
	fsd	fa0, 32(sp)
	mv	a0, s0
	mv	a1, s1
	call	__floattidf
	fsd	fa0, 24(sp)
	addi	a0, sp, 32
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	addi	a0, sp, 24
	vle64.v	v9, (a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	fli.d	fa5, -1.0
	vfmv.v.f	v8, fa5
	addi	a0, sp, 48
	vl1r.v	v10, (a0)                       # Unknown-size Folded Reload
	vfmacc.vv	v8, v10, v9
	csrr	a0, vlenb
	add	a0, a0, sp
	addi	a0, a0, 48
	vl1r.v	v9, (a0)                        # Unknown-size Folded Reload
	vmflt.vv	v0, v9, v8
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.d	fa5, 0.5
	vfmv.v.f	v14, fa5
	vfmacc.vv	v14, v10, v12
	vmflt.vv	v0, v14, v8
	ret
