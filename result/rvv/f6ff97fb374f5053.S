func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -96
	sd	ra, 88(sp)                      # 8-byte Folded Spill
	sd	s0, 80(sp)                      # 8-byte Folded Spill
	sd	s1, 72(sp)                      # 8-byte Folded Spill
	sd	s2, 64(sp)                      # 8-byte Folded Spill
	sd	s3, 56(sp)                      # 8-byte Folded Spill
	sd	s4, 48(sp)                      # 8-byte Folded Spill
	sd	s5, 40(sp)                      # 8-byte Folded Spill
	csrr	a2, vlenb
	slli	a2, a2, 1
	sub	sp, sp, a2
	ld	s0, 16(a0)
	ld	s1, 24(a0)
	ld	s2, 16(a1)
	ld	s3, 24(a1)
	ld	a4, 0(a0)
	ld	a5, 8(a0)
	ld	a2, 0(a1)
	ld	a3, 8(a1)
	addi	a0, sp, 32
	vs1r.v	v0, (a0)                        # Unknown-size Folded Spill
	mv	a0, a4
	mv	a1, a5
	call	__udivti3
	mv	s4, a0
	mv	s5, a1
	mv	a0, s0
	mv	a1, s1
	mv	a2, s2
	mv	a3, s3
	call	__udivti3
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	snez	a0, s5
	slti	a1, s4, 0
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v8, v9, 0
	addi	a0, sp, 32
	vl1r.v	v9, (a0)                        # Unknown-size Folded Reload
	vmand.mm	v0, v8, v9
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 88(sp)                      # 8-byte Folded Reload
	ld	s0, 80(sp)                      # 8-byte Folded Reload
	ld	s1, 72(sp)                      # 8-byte Folded Reload
	ld	s2, 64(sp)                      # 8-byte Folded Reload
	ld	s3, 56(sp)                      # 8-byte Folded Reload
	ld	s4, 48(sp)                      # 8-byte Folded Reload
	ld	s5, 40(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 96
	ret
