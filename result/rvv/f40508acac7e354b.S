func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	addi	a0, a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vdivu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vdivu.vv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 0(a1)
	ld	s3, 8(a1)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	lui	a2, %hi(.LCPI1_0)
	addi	a2, a2, %lo(.LCPI1_0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vlse64.v	v9, (a2), zero
	mv	s0, a0
	vdivu.vv	v8, v9, v8
	vmv.x.s	s4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	mv	s5, a0
	mv	s1, a1
	mv	a0, s2
	mv	a1, s3
	mv	a2, s4
	li	a3, 0
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
	addi	sp, sp, 64
	ret
