func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vdivu.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	sd	s4, 0(sp)                       # 8-byte Folded Spill
	ld	s2, 16(a0)
	ld	s3, 24(a0)
	ld	a2, 0(a0)
	ld	a3, 8(a0)
	ld	a0, 16(a1)
	ld	a7, 24(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a6, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t0, v8
	lui	s1, 477
	addiw	s1, s1, -667
	slli	s1, s1, 11
	mul	a1, a1, s1
	mulhu	a4, a5, s1
	add	a1, a1, a4
	mul	a4, a7, s1
	mulhu	s0, a0, s1
	add	a4, a4, s0
	mul	a5, a5, s1
	mul	a0, a0, s1
	add.uw	s0, t0, a0
	sltu	s4, s0, a0
	add	s4, s4, a4
	add.uw	a0, a6, a5
	sltu	a4, a0, a5
	add	a1, a1, a4
	call	__udivti3
	mv	s1, a0
	mv	a0, s0
	mv	a1, s4
	mv	a2, s2
	mv	a3, s3
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	ld	s4, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
