func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 0(a0)
	ld	s3, 8(a0)
	ld	a4, 16(a0)
	ld	a1, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	s0, v8
	srai	s5, s0, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	srai	a3, a2, 63
	mv	a0, a4
	call	__divti3
	mv	s4, a0
	mv	s1, a1
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	mv	a3, s5
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
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	sgtz	a0, s1
	czero.eqz	a0, a0, s1
	srli	a1, s4, 4
	sltiu	a1, a1, 625
	xori	a1, a1, 1
	czero.nez	a1, a1, s1
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
