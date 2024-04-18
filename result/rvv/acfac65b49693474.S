func0000000000000012:                   # @func0000000000000012
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
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
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	s1, 16(a1)
	ld	a1, 16(a2)
	ld	a5, 24(a2)
	ld	a3, 0(a2)
	ld	a2, 8(a2)
	lui	a0, 477
	addiw	a0, a0, -667
	slli	a0, a0, 11
	mul	a2, a2, a0
	mulhu	a4, a3, a0
	add	a2, a2, a4
	mul	a5, a5, a0
	mulhu	a4, a1, a0
	add	a4, a4, a5
	mul	a3, a3, a0
	mul	a0, a0, a1
	add	s1, s1, a0
	sltu	s2, s1, a0
	add	a4, a4, t0
	add	s2, s2, a4
	add	a0, a3, a7
	sltu	a1, a0, a3
	add	a2, a2, a6
	add	a1, a1, a2
	vsetivli	zero, 1, e64, m1, ta, ma
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
func0000000000000032:                   # @func0000000000000032
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
