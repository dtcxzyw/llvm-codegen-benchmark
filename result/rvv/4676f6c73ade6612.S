func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	sd	s1, 104(sp)                     # 8-byte Folded Spill
	sd	s2, 96(sp)                      # 8-byte Folded Spill
	sd	s3, 88(sp)                      # 8-byte Folded Spill
	sd	s4, 80(sp)                      # 8-byte Folded Spill
	sd	s5, 72(sp)                      # 8-byte Folded Spill
	sd	s6, 64(sp)                      # 8-byte Folded Spill
	sd	s7, 56(sp)                      # 8-byte Folded Spill
	sd	s8, 48(sp)                      # 8-byte Folded Spill
	sd	s9, 40(sp)                      # 8-byte Folded Spill
	csrr	a2, vlenb
	slli	a2, a2, 1
	sub	sp, sp, a2
	ld	s2, 24(a1)
	ld	s4, 24(a0)
	ld	s8, 16(a1)
	ld	s9, 16(a0)
	ld	s6, 8(a1)
	ld	s7, 8(a0)
	ld	s0, 0(a1)
	ld	s1, 0(a0)
	addi	a0, sp, 32
	vs1r.v	v8, (a0)                        # Unknown-size Folded Spill
	vsetivli	zero, 1, e32, mf2, ta, ma
	vfmv.f.s	fa0, v8
	call	__fixsfti
	mv	s3, a0
	mv	s5, a1
	vsetivli	zero, 1, e32, mf2, ta, ma
	addi	a0, sp, 32
	vl1r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 1
	vfmv.f.s	fa0, v8
	call	__fixsfti
	sltu	a2, s1, s0
	sub	a3, s7, s6
	sub	a3, a3, a2
	sltu	a2, s9, s8
	sub	a4, s4, s2
	sub	a4, a4, a2
	sub	s1, s1, s0
	sub	a2, s9, s8
	xor	a1, a1, a4
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a3, s5
	xor	a1, s1, s3
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	ld	s1, 104(sp)                     # 8-byte Folded Reload
	ld	s2, 96(sp)                      # 8-byte Folded Reload
	ld	s3, 88(sp)                      # 8-byte Folded Reload
	ld	s4, 80(sp)                      # 8-byte Folded Reload
	ld	s5, 72(sp)                      # 8-byte Folded Reload
	ld	s6, 64(sp)                      # 8-byte Folded Reload
	ld	s7, 56(sp)                      # 8-byte Folded Reload
	ld	s8, 48(sp)                      # 8-byte Folded Reload
	ld	s9, 40(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.x.f.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v16, v8
	ret
