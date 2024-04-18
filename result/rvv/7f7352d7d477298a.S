func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	s3, 16(a1)
	ld	s2, 24(a1)
	ld	a0, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	s1, v9
	srai	s4, s1, 63
	vmv.x.s	a2, v8
	srai	a3, a2, 63
	call	__divti3
	mv	s5, a0
	mv	s6, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	mv	a3, s4
	call	__divti3
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	addi	s5, s5, 1
	seqz	a2, s5
	add	a2, a2, s6
	sd	s5, 0(s0)
	sd	a0, 16(s0)
	sd	a2, 8(s0)
	sd	a1, 24(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	ld	s6, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
