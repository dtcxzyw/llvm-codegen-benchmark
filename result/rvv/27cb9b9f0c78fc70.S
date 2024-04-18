func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v8, v8, v14
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
	mv	s0, a0
	ld	a6, 8(a1)
	ld	a3, 0(a2)
	ld	a7, 8(a2)
	ld	a5, 0(a1)
	ld	t0, 24(a1)
	ld	a0, 16(a2)
	ld	a4, 24(a2)
	ld	s1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	s2, a1
	vmv.x.s	a1, v8
	zext.w	a2, a1
	mul	a4, a4, s1
	mulhu	a1, s1, a0
	add	a1, a1, a4
	mul	s3, t0, a0
	add	s3, s3, a1
	mul	a1, a5, a7
	mulhu	a4, a5, a3
	add	a1, a1, a4
	mul	a4, a6, a3
	add	a1, a1, a4
	mul	s5, s1, a0
	mul	a0, a5, a3
	li	a3, 0
	call	__udivti3
	mv	s4, a0
	mv	s1, a1
	mv	a0, s5
	mv	a1, s3
	mv	a2, s2
	li	a3, 0
	call	__udivti3
	sd	a1, 24(s0)
	sd	a0, 16(s0)
	sd	s1, 8(s0)
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
	ld	a6, 8(a1)
	ld	a3, 0(a2)
	ld	a7, 8(a2)
	ld	a5, 0(a1)
	ld	t0, 24(a1)
	ld	a0, 16(a2)
	ld	a4, 24(a2)
	ld	s1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	s2, a1
	vmv.x.s	a1, v8
	zext.w	a2, a1
	mul	a4, a4, s1
	mulhu	a1, s1, a0
	add	a1, a1, a4
	mul	s3, t0, a0
	add	s3, s3, a1
	mul	a1, a5, a7
	mulhu	a4, a5, a3
	add	a1, a1, a4
	mul	a4, a6, a3
	add	a1, a1, a4
	mul	s5, s1, a0
	mul	a0, a5, a3
	li	a3, 0
	call	__udivti3
	mv	s4, a0
	mv	s1, a1
	mv	a0, s5
	mv	a1, s3
	mv	a2, s2
	li	a3, 0
	call	__udivti3
	sd	a1, 24(s0)
	sd	a0, 16(s0)
	sd	s1, 8(s0)
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
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v8, v8, v14
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v8, v8, v14
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v8, v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v8, v8, v14
	ret
