func0000000000000005:                   # @func0000000000000005
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	ld	s0, 0(a0)
	ld	a2, 24(a0)
	ld	a3, 8(a0)
	ld	s1, 0(a1)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	or	s1, s1, a3
	or	a1, a1, a2
	call	__floattisf
	fsw	fa0, 4(sp)
	mv	a0, s0
	mv	a1, s1
	call	__floattisf
	fsw	fa0, 0(sp)
	addi	a0, sp, 4
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v9, (a0)
	mv	a0, sp
	vle32.v	v8, (a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
