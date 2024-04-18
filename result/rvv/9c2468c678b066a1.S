func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v12, v8
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
	ld	a2, 16(a1)
	ld	a3, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a0, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	zext.w	a4, a4
	vmv.x.s	a5, v8
	zext.w	a5, a5
	mul	s6, a5, a0
	mulhu	s4, a5, a0
	mul	a0, a4, a1
	mulhu	a1, a4, a1
	call	__udivti3
	mv	s5, a0
	mv	s1, a1
	mv	a0, s6
	mv	a1, s4
	mv	a2, s3
	mv	a3, s2
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
	ld	s6, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
func0000000000000016:                   # @func0000000000000016
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
	ld	a2, 16(a1)
	ld	a3, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a0, v10
	zext.w	a1, a0
	vmv.x.s	a0, v9
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	mul	s6, a5, a0
	mulhu	s4, a5, a0
	mul	a0, a4, a1
	mulhu	a1, a4, a1
	call	__udivti3
	mv	s5, a0
	mv	s1, a1
	mv	a0, s6
	mv	a1, s4
	mv	a2, s3
	mv	a3, s2
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
	ld	s6, 0(sp)                       # 8-byte Folded Reload
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
	sd	s6, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	s3, 0(a1)
	ld	s2, 8(a1)
	ld	a2, 16(a1)
	ld	a3, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a0, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	zext.w	a4, a4
	vmv.x.s	a5, v8
	zext.w	a5, a5
	mul	s6, a5, a0
	mulhu	s4, a5, a0
	mul	a0, a4, a1
	mulhu	a1, a4, a1
	call	__udivti3
	mv	s5, a0
	mv	s1, a1
	mv	a0, s6
	mv	a1, s4
	mv	a2, s3
	mv	a3, s2
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
	ld	s6, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v12, v8
	ret
