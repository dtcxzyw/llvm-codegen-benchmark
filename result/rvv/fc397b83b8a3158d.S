func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	ld	s0, 24(a0)
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	s1, v8
	or	s1, s1, a0
	or	a0, a3, a2
	call	__floattisf
	fsw	fa0, 0(sp)
	mv	a0, s1
	mv	a1, s0
	call	__floattisf
	fsw	fa0, 4(sp)
	mv	a0, sp
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v8, (a0)
	addi	a0, sp, 4
	vle32.v	v9, (a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v12, v12, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	vfcvt.f.x.v	v8, v8
	ret
