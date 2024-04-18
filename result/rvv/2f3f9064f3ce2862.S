func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	sd	s2, 48(sp)                      # 8-byte Folded Spill
	sd	s3, 40(sp)                      # 8-byte Folded Spill
	sd	s4, 32(sp)                      # 8-byte Folded Spill
	sd	s5, 24(sp)                      # 8-byte Folded Spill
	sd	s6, 16(sp)                      # 8-byte Folded Spill
	csrr	a3, vlenb
	slli	a3, a3, 1
	sub	sp, sp, a3
	ld	s4, 16(a1)
	ld	s5, 24(a1)
	ld	s2, 16(a2)
	ld	s3, 24(a2)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	ld	a4, 0(a2)
	ld	a3, 8(a2)
	addi	a2, sp, 16
	vs1r.v	v0, (a2)                        # Unknown-size Folded Spill
	mv	s0, a0
	mv	a0, a5
	mv	a2, a4
	call	__divti3
	mv	s1, a0
	mv	s6, a1
	mv	a0, s4
	mv	a1, s5
	mv	a2, s2
	mv	a3, s3
	call	__divti3
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	addi	a2, sp, 16
	vl1r.v	v0, (a2)                        # Unknown-size Folded Reload
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	andi	a2, a2, 1
	sltu	a3, a0, a2
	sub	a1, a1, a3
	vfirst.m	a3, v0
	seqz	a3, a3
	sltu	a4, s1, a3
	sub	a4, s6, a4
	sub	a0, a0, a2
	sub	s1, s1, a3
	sd	s1, 0(s0)
	sd	a4, 8(s0)
	sd	a0, 16(s0)
	sd	a1, 24(s0)
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	ld	s2, 48(sp)                      # 8-byte Folded Reload
	ld	s3, 40(sp)                      # 8-byte Folded Reload
	ld	s4, 32(sp)                      # 8-byte Folded Reload
	ld	s5, 24(sp)                      # 8-byte Folded Reload
	ld	s6, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
