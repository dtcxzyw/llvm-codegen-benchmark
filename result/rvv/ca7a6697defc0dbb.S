func0000000000000080:                   # @func0000000000000080
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	sd	s2, 48(sp)                      # 8-byte Folded Spill
	sd	s3, 40(sp)                      # 8-byte Folded Spill
	csrr	a2, vlenb
	slli	a2, a2, 1
	sub	sp, sp, a2
	addi	a2, sp, 32
	vs1r.v	v8, (a2)                        # Unknown-size Folded Spill
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a2, 16(a1)
	ld	a5, 16(a0)
	ld	s1, 24(a0)
	ld	s0, 0(a0)
	ld	a1, 8(a0)
	or	s2, a5, a2
	or	s3, s1, a4
	or	a0, s0, a3
	or	a1, a1, a6
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
	lui	a0, 72014
	addiw	a0, a0, -2048
	addi	a1, sp, 32
	vl1r.v	v8, (a1)                        # Unknown-size Folded Reload
	vmacc.vx	v8, a0, v9
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	ld	s2, 48(sp)                      # 8-byte Folded Reload
	ld	s3, 40(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 9
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 11
	lui	a0, 804435
	addi	a0, a0, 1536
	vmacc.vx	v8, a0, v9
	ret
