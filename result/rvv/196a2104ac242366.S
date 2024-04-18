func0000000000000036:                   # @func0000000000000036
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	a0, 16(a1)
	ld	a2, 24(a1)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a6, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	lui	s1, 477
	addiw	s1, s1, -667
	slli	s1, s1, 11
	mul	a1, a1, s1
	mulhu	a4, a3, s1
	add	a1, a1, a4
	mul	a2, a2, s1
	mulhu	a4, a0, s1
	add	a2, a2, a4
	mul	a3, a3, s1
	mul	a0, a0, s1
	add.uw	s1, a5, a0
	sltu	s2, s1, a0
	add	s2, s2, a2
	add.uw	a0, a6, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	s3, v9
	vmv.x.s	a2, v8
	li	a3, 0
	call	__udivti3
	mv	s4, a0
	mv	s5, a1
	mv	a0, s1
	mv	a1, s2
	mv	a2, s3
	li	a3, 0
	call	__udivti3
	sd	a1, 24(s0)
	sd	a0, 16(s0)
	sd	s5, 8(s0)
	sd	s4, 0(s0)
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
func0000000000000076:                   # @func0000000000000076
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret
