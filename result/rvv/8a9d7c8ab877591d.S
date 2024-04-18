func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
.LCPI2_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000026:                   # @func0000000000000026
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vmslt.vx	v0, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	s3, 24(a0)
	ld	a6, 0(a0)
	ld	a3, 8(a0)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	a4, 24(a2)
	ld	s0, 16(a2)
	ld	s1, 16(a1)
	ld	a5, 24(a1)
	ld	a2, 0(a2)
	ld	a0, 0(a1)
	sltu	a1, s1, s0
	sub	a5, a5, a4
	sub	s5, a5, a1
	sltu	a1, a0, a2
	sub	a4, t0, a7
	sub	a1, a4, a1
	sub	s1, s1, s0
	sub	a0, a0, a2
	mv	a2, a6
	call	__divti3
	mv	s4, a0
	mv	s0, a1
	mv	a0, s1
	mv	a1, s5
	mv	a2, s2
	mv	a3, s3
	call	__divti3
	sgtz	a2, a1
	czero.eqz	a2, a2, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	sgtz	a0, s0
	czero.eqz	a0, a0, s0
	srli	a1, s4, 4
	sltiu	a1, a1, 625
	xori	a1, a1, 1
	czero.nez	a1, a1, s0
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
