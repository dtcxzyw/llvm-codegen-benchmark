func00000000000000e0:                   # @func00000000000000e0
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	or	s3, a4, a3
	or	a1, a1, a2
	lui	a2, 477
	addiw	s0, a2, -667
	slli	s0, s0, 11
	mv	a2, s0
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
	vslideup.vi	v9, v8, 1
	lui	a0, 560295
	slli	a0, a0, 1
	addi	a0, a0, -2048
	vmul.vx	v8, v9, a0
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsll.vi	v10, v10, 29
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 11
	lui	a0, 804435
	addi	a0, a0, 1536
	vmul.vx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func00000000000000a0:                   # @func00000000000000a0
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	or	s3, a4, a3
	or	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	s0, %lo(.LCPI2_0)(a2)
	mv	a2, s0
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
	vslideup.vi	v9, v8, 1
	lui	a0, 960284
	addi	a0, a0, -1545
	slli.uw	a0, a0, 12
	addi	a0, a0, -317
	slli	a0, a0, 19
	vmul.vx	v8, v9, a0
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
