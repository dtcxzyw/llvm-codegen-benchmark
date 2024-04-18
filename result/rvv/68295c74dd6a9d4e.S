func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v10, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a0)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	s1, 0(a0)
	ld	s0, 24(a0)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	zext.w	s2, a2
	vmv.x.s	a2, v8
	zext.w	a2, a2
	mul	a1, a1, a0
	mulhu	a5, a0, a3
	add	a1, a1, a5
	mul	s0, s0, a3
	add	s3, a1, s0
	mul	a1, s1, a7
	mulhu	a5, s1, a4
	add	a1, a1, a5
	mul	a5, a6, a4
	add	a1, a1, a5
	mul	s0, a0, a3
	mul	a0, s1, a4
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s0
	mv	a1, s3
	mv	a2, s2
	li	a3, 0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a0)
	ld	a4, 0(a1)
	ld	a7, 8(a1)
	ld	s1, 0(a0)
	ld	s0, 24(a0)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	zext.w	s2, a2
	vmv.x.s	a2, v8
	zext.w	a2, a2
	mul	a1, a1, a0
	mulhu	a5, a0, a3
	add	a1, a1, a5
	mul	s0, s0, a3
	add	s3, a1, s0
	mul	a1, s1, a7
	mulhu	a5, s1, a4
	add	a1, a1, a5
	mul	a5, a6, a4
	add	a1, a1, a5
	mul	s0, a0, a3
	mul	a0, s1, a4
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s0
	mv	a1, s3
	mv	a2, s2
	li	a3, 0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v10, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v10, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v10, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
