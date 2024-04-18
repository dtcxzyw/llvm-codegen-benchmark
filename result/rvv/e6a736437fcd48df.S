func0000000000000005:                   # @func0000000000000005
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	s0, v10
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	s1, v9
	vmv.x.s	a0, v8
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
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	vfcvt.f.x.v	v8, v8
	ret
