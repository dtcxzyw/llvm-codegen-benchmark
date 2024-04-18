func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	sd	s2, 48(sp)                      # 8-byte Folded Spill
	sd	s3, 40(sp)                      # 8-byte Folded Spill
	csrr	a1, vlenb
	slli	a1, a1, 1
	sub	sp, sp, a1
	addi	a1, sp, 32
	vs1r.v	v8, (a1)                        # Unknown-size Folded Spill
	ld	s2, 0(a0)
	ld	s3, 8(a0)
	ld	a3, 16(a0)
	ld	a1, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v9
	zext.w	s0, a0
	vslidedown.vi	v8, v9, 1
	vmv.x.s	a0, v8
	zext.w	a2, a0
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s1
	vslideup.vi	v8, v9, 1
	addi	a0, sp, 32
	vl1r.v	v9, (a0)                        # Unknown-size Folded Reload
	vmsltu.vv	v0, v8, v9
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	ld	s2, 48(sp)                      # 8-byte Folded Reload
	ld	s3, 40(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
func0000000000000001:                   # @func0000000000000001
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	sd	s2, 48(sp)                      # 8-byte Folded Spill
	sd	s3, 40(sp)                      # 8-byte Folded Spill
	csrr	a1, vlenb
	slli	a1, a1, 1
	sub	sp, sp, a1
	addi	a1, sp, 32
	vs1r.v	v8, (a1)                        # Unknown-size Folded Spill
	ld	s2, 0(a0)
	ld	s3, 8(a0)
	ld	a3, 16(a0)
	ld	a1, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v9
	zext.w	s0, a0
	vslidedown.vi	v8, v9, 1
	vmv.x.s	a0, v8
	zext.w	a2, a0
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s1
	vslideup.vi	v8, v9, 1
	addi	a0, sp, 32
	vl1r.v	v9, (a0)                        # Unknown-size Folded Reload
	vmseq.vv	v0, v8, v9
	csrr	a0, vlenb
	sh1add	sp, a0, sp
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	ld	s2, 48(sp)                      # 8-byte Folded Reload
	ld	s3, 40(sp)                      # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vdivu.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
