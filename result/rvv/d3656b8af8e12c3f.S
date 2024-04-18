func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	s3, 0(a1)
	ld	s2, 8(a1)
	ld	a0, 16(a1)
	ld	a1, 24(a1)
	li	a2, 1
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmaxu.vx	v8, v8, a2
	vmv.x.s	a2, v8
	zext.w	s4, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a2, a2
	li	a3, 0
	call	__udivti3
	mv	s5, a0
	mv	s1, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s4
	li	a3, 0
	call	__udivti3
	sd	a1, 8(s0)
	sd	a0, 0(s0)
	sd	s1, 24(s0)
	sd	s5, 16(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
