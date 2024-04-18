func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vdivu.vv	v8, v12, v10
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
	mv	s0, a0
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v11, v10, 1
	vmv.x.s	a1, v11
	vmv.x.s	a0, v10
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a2, v10
	zext.w	a2, a2
	vmv.x.s	a3, v9
	zext.w	a3, a3
	mul	s3, a3, a0
	mulhu	s2, a3, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
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
