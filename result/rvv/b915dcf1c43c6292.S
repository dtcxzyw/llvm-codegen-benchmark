func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vdivu.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	a4, 24(a0)
	ld	s0, 16(a0)
	ld	a0, 16(a1)
	ld	a5, 24(a1)
	ld	s1, 0(a1)
	ld	a1, 8(a1)
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	mul	a1, a1, a2
	mulhu	a3, s1, a2
	add	a1, a1, a3
	mul	a5, a5, a2
	mulhu	a3, a0, a2
	add	a3, a3, a5
	mul	s1, s1, a2
	mul	a0, a0, a2
	add	s0, s0, a0
	sltu	s2, s0, a0
	add	a3, a3, a4
	add	s2, s2, a3
	add	a0, s1, a7
	sltu	a2, a0, s1
	add	a1, a1, a6
	add	a1, a1, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	s3, v9
	vmv.x.s	a2, v8
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s0
	mv	a1, s2
	mv	a2, s3
	li	a3, 0
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
	addi	sp, sp, 48
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vzext.vf2	v12, v10
	vdivu.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
