func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	ld	a2, 24(a0)
	ld	a3, 8(a0)
	ld	a4, 0(a0)
	ld	a5, 0(a1)
	ld	a1, 16(a1)
	ld	s0, 16(a0)
	neg	s2, a4
	sub	a5, a5, a3
	snez	a0, a4
	sub	s1, a5, a0
	neg	a0, s0
	sub	a1, a1, a2
	snez	a2, s0
	sub	a1, a1, a2
	call	__floattisf
	fsw	fa0, 12(sp)
	mv	a0, s2
	mv	a1, s1
	call	__floattisf
	fsw	fa0, 8(sp)
	addi	a0, sp, 12
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v9, (a0)
	addi	a0, sp, 8
	vle32.v	v8, (a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
