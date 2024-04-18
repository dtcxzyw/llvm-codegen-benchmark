func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vdivu.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	s3, 24(a0)
	ld	a7, 0(a0)
	ld	a6, 8(a0)
	ld	a0, 0(a2)
	ld	a3, 0(a1)
	ld	a5, 16(a2)
	ld	s1, 24(a2)
	ld	a4, 24(a1)
	ld	s0, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 8(a1)
	add	a4, a4, s1
	add	s1, s0, a5
	sltu	s4, s1, s0
	add	s4, s4, a4
	add	a1, a1, a2
	add	a2, a3, a0
	sltu	a3, a2, a3
	add	a3, a3, a1
	mv	a0, a7
	mv	a1, a6
	call	__udivti3
	mv	s0, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s1
	mv	a3, s4
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s0
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
