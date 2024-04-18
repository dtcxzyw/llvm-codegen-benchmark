func0000000000000010:                   # @func0000000000000010
	li	a0, 255
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vdivu.vv	v10, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a0, v9
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	s2, a0, a2
	mulhu	s3, a0, a2
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	s0, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a2, a2
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a0, v9
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	s2, a0, a2
	mulhu	s3, a0, a2
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	vmv.x.s	s0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
