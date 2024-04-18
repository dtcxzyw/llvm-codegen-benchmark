func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 100
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -80
	sd	ra, 72(sp)                      # 8-byte Folded Spill
	sd	s0, 64(sp)                      # 8-byte Folded Spill
	sd	s1, 56(sp)                      # 8-byte Folded Spill
	sd	s2, 48(sp)                      # 8-byte Folded Spill
	sd	s3, 40(sp)                      # 8-byte Folded Spill
	sd	s4, 32(sp)                      # 8-byte Folded Spill
	sd	s5, 24(sp)                      # 8-byte Folded Spill
	sd	s6, 16(sp)                      # 8-byte Folded Spill
	sd	s7, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	a5, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a3)
	ld	a1, 0(a2)
	ld	s7, 16(a3)
	ld	a4, 24(a3)
	ld	a0, 24(a2)
	ld	s1, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a0, a0, a4
	add	s7, s7, s1
	sltu	s2, s7, s1
	add	s2, s2, a0
	add	a3, a3, a2
	add	a2, a1, t0
	sltu	a0, a2, a1
	add	a3, a3, a0
	li	a0, 1000
	mul	s3, a7, a0
	mulhu	a1, a5, a0
	add	s3, s3, a1
	mul	a1, a6, a0
	mulhu	a4, t1, a0
	add	a1, a1, a4
	mul	s4, a5, a0
	mul	a0, t1, a0
	call	__udivti3
	mv	s5, a0
	mv	s6, a1
	mv	a0, s4
	mv	a1, s3
	mv	a2, s7
	mv	a3, s2
	call	__udivti3
	sd	a1, 24(s0)
	sd	a0, 16(s0)
	sd	s6, 8(s0)
	sd	s5, 0(s0)
	ld	ra, 72(sp)                      # 8-byte Folded Reload
	ld	s0, 64(sp)                      # 8-byte Folded Reload
	ld	s1, 56(sp)                      # 8-byte Folded Reload
	ld	s2, 48(sp)                      # 8-byte Folded Reload
	ld	s3, 40(sp)                      # 8-byte Folded Reload
	ld	s4, 32(sp)                      # 8-byte Folded Reload
	ld	s5, 24(sp)                      # 8-byte Folded Reload
	ld	s6, 16(sp)                      # 8-byte Folded Reload
	ld	s7, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 80
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 100
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret
