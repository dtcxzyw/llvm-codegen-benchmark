func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	csrr	a2, vlenb
	slli	a2, a2, 1
	sub	sp, sp, a2
	addi	a2, sp, 48
	vs1r.v	v8, (a2)                        # Unknown-size Folded Spill
	ld	a2, 16(a1)
	ld	a3, 16(a0)
	ld	s1, 0(a1)
	ld	a4, 8(a1)
	ld	a5, 8(a0)
	ld	s0, 0(a0)
	ld	a1, 24(a1)
	ld	a0, 24(a0)
	add	a4, a4, a5
	add	s1, s1, s0
	sltu	s0, s1, s0
	add	s0, s0, a4
	add	a1, a1, a0
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	call	__floatuntidf
	fsd	fa0, 32(sp)
	mv	a0, s1
	mv	a1, s0
	call	__floatuntidf
	fsd	fa0, 24(sp)
	addi	a0, sp, 32
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	addi	a0, sp, 24
	vle64.v	v9, (a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	addi	a0, sp, 48
	vl1r.v	v8, (a0)                        # Unknown-size Folded Reload
	vfdiv.vv	v8, v9, v8
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
