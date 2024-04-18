func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	sd	s2, 48(sp)                      # 8-byte Folded Spill
	sd	s3, 40(sp)                      # 8-byte Folded Spill
	csrr	a1, vlenb
	slli	a1, a1, 1
	sub	sp, sp, a1
	ld	s2, 16(a0)
	ld	s3, 24(a0)
	ld	a2, 0(a0)
	ld	a1, 8(a0)
	addi	a0, sp, 32
	vs1r.v	v8, (a0)                        # Unknown-size Folded Spill
	lui	a0, 244141
	addiw	s0, a0, -1536
	mv	a0, a2
	mv	a2, s0
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
	vslideup.vi	v9, v8, 1
	addi	a0, sp, 32
	vl1r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsub.vv	v8, v9, v8
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
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vsub.vv	v8, v9, v8
	ret
