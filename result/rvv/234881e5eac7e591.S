func0000000000000084:                   # @func0000000000000084
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 0(a0)
	ld	s3, 8(a0)
	ld	a3, 16(a0)
	ld	a1, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v8
	zext.w	s0, a0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a0, v8
	zext.w	a2, a0
	mv	a0, a3
	li	a3, 0
	call	__umodti3
	mv	s4, a0
	mv	s1, a1
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__umodti3
	or	a0, a0, a1
	snez	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	or	a0, s4, s1
	snez	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vremu.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
