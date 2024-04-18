func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vdiv.vv	v10, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	sd	s5, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 8(a0)
	ld	a4, 0(a1)
	ld	a5, 0(a0)
	ld	t0, 24(a1)
	ld	t1, 24(a0)
	ld	s1, 16(a1)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	s5, v9
	srai	s2, s5, 63
	vmv.x.s	a2, v8
	srai	a3, a2, 63
	sltu	a1, a0, s1
	sub	s0, t1, t0
	sub	s3, s0, a1
	sltu	s0, a5, a4
	sub	a1, a7, a6
	sub	a1, a1, s0
	sub	s1, a0, s1
	sub	a0, a5, a4
	call	__divti3
	mv	s4, a0
	mv	a0, s1
	mv	a1, s3
	mv	a2, s5
	mv	a3, s2
	call	__divti3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s4
	vslideup.vi	v8, v9, 1
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	ld	s5, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
