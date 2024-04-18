func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a0)
	ld	a3, 0(a1)
	ld	a4, 0(a0)
	ld	a1, 16(a1)
	ld	a5, 8(a0)
	ld	a2, 16(a0)
	sub	s0, a4, a3
	sltu	a0, a4, a3
	sub	s1, a5, a0
	sub	a0, a2, a1
	sltu	a1, a2, a1
	sub	a1, a6, a1
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
