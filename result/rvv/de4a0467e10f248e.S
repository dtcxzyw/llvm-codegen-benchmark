func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	5421010862427522170             # 0x4b3b4ca85a86c47a
func000000000000000a:                   # @func000000000000000a
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
	ld	s2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	s3, v9
	vmv.x.s	a0, v8
	lui	a2, %hi(.LCPI1_0)
	ld	s4, %lo(.LCPI1_0)(a2)
	lui	a2, 611
	addi	s1, a2, -1911
	slli	s1, s1, 38
	mv	a2, s1
	mv	a3, s4
	call	__udivti3
	mv	s5, a0
	mv	s6, a1
	mv	a0, s3
	mv	a1, s2
	mv	a2, s1
	mv	a3, s4
	call	__udivti3
	sd	a1, 24(s0)
	sd	a0, 16(s0)
	sd	s6, 8(s0)
	sd	s5, 0(s0)
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
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsll.vi	v8, v8, 30
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	ret
