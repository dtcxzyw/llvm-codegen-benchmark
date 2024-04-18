func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vdivu.vv	v8, v12, v8
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
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a0, v8
	lui	a4, 244141
	addiw	a4, a4, -1536
	mul	s6, a0, a4
	mulhu	s4, a0, a4
	mul	a0, a1, a4
	mulhu	a1, a1, a4
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
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4841
	addiw	a0, a0, -611
	slli	a0, a0, 11
	vmul.vx	v10, v12, a0
	vdivu.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v10, v12, a0
	vdivu.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v12, v8
	ret
