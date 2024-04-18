func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -64
	sd	ra, 56(sp)                      # 8-byte Folded Spill
	sd	s0, 48(sp)                      # 8-byte Folded Spill
	sd	s1, 40(sp)                      # 8-byte Folded Spill
	sd	s2, 32(sp)                      # 8-byte Folded Spill
	sd	s3, 24(sp)                      # 8-byte Folded Spill
	sd	s4, 16(sp)                      # 8-byte Folded Spill
	csrr	a2, vlenb
	slli	a2, a2, 1
	sub	sp, sp, a2
	ld	s4, 16(a0)
	ld	s1, 24(a0)
	ld	s2, 16(a1)
	ld	s3, 24(a1)
	ld	a4, 0(a0)
	ld	a5, 8(a0)
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	addi	a0, sp, 16
	vs1r.v	v0, (a0)                        # Unknown-size Folded Spill
	mv	a0, a4
	mv	a1, a5
	call	__udivti3
	mv	s0, a0
	mv	a0, s4
	mv	a1, s1
	mv	a2, s2
	mv	a3, s3
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s0
	vslideup.vi	v9, v8, 1
	vmseq.vi	v8, v9, 0
	addi	a0, sp, 16
	vl1r.v	v9, (a0)                        # Unknown-size Folded Reload
	vmand.mm	v0, v8, v9
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 56(sp)                      # 8-byte Folded Reload
	ld	s0, 48(sp)                      # 8-byte Folded Reload
	ld	s1, 40(sp)                      # 8-byte Folded Reload
	ld	s2, 32(sp)                      # 8-byte Folded Reload
	ld	s3, 24(sp)                      # 8-byte Folded Reload
	ld	s4, 16(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 64
	ret
