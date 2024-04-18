func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
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
	ld	s3, 0(a1)
	ld	s2, 8(a1)
	ld	a0, 16(a1)
	ld	a1, 24(a1)
	ld	a6, 24(a2)
	ld	a7, 16(a2)
	ld	s4, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	zext.w	a3, a5
	vmv.x.s	s1, v8
	zext.w	a4, s1
	add.uw	s1, s1, a2
	sltu	a2, s1, a4
	add	s4, s4, a2
	add.uw	a2, a5, a7
	sltu	a3, a2, a3
	add	a3, a3, a6
	call	__udivti3
	mv	s5, a0
	mv	s6, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	mv	a3, s4
	call	__udivti3
	sd	a1, 8(s0)
	sd	a0, 0(s0)
	sd	s6, 24(s0)
	sd	s5, 16(s0)
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
func000000000000000e:                   # @func000000000000000e
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
	ld	s3, 0(a1)
	ld	s2, 8(a1)
	ld	a0, 16(a1)
	ld	a1, 24(a1)
	ld	a6, 24(a2)
	ld	a7, 16(a2)
	ld	s4, 8(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	zext.w	a3, a5
	vmv.x.s	s1, v8
	zext.w	a4, s1
	add.uw	s1, s1, a2
	sltu	a2, s1, a4
	add	s4, s4, a2
	add.uw	a2, a5, a7
	sltu	a3, a2, a3
	add	a3, a3, a6
	call	__udivti3
	mv	s5, a0
	mv	s6, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	mv	a3, s4
	call	__udivti3
	sd	a1, 8(s0)
	sd	a0, 0(s0)
	sd	s6, 24(s0)
	sd	s5, 16(s0)
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
