func0000000000000004:                   # @func0000000000000004
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	ld	s2, 0(a0)
	ld	s3, 8(a0)
	ld	a3, 16(a0)
	ld	a1, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	s0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	mv	a0, a3
	li	a3, 0
	call	__modti3
	mv	s1, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__modti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrem.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
