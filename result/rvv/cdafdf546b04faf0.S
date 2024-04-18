func0000000000000028:                   # @func0000000000000028
	ld	a6, 8(a1)
	ld	t3, 0(a1)
	ld	a7, 24(a1)
	ld	t4, 16(a1)
	ld	t0, 8(a2)
	ld	a4, 0(a3)
	ld	t1, 8(a3)
	ld	t2, 24(a3)
	ld	a5, 16(a2)
	ld	a3, 16(a3)
	ld	a1, 0(a2)
	ld	t5, 24(a2)
	mul	t2, a5, t2
	mulhu	a2, a5, a3
	add	t2, t2, a2
	mul	a2, t5, a3
	add	t2, t2, a2
	mul	t1, a1, t1
	mulhu	a2, a1, a4
	add	t1, t1, a2
	mul	a2, t0, a4
	add	t1, t1, a2
	mul	t0, a5, a3
	mul	a1, a1, a4
	mul	a4, t4, a7
	mulhu	a5, t4, t4
	add	a5, a5, a4
	add	a4, a4, a5
	mul	a5, t3, a6
	mulhu	a3, t3, t3
	add	a3, a3, a5
	add	a3, a3, a5
	mul	a5, t4, t4
	mul	a2, t3, t3
	add	a3, a3, t1
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a3
	add	a4, a4, t2
	add	t0, t0, a5
	sltu	a3, t0, a5
	add	a3, a3, a4
	sd	t0, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v12
	ret
func000000000000003f:                   # @func000000000000003f
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	t1, 0(a2)
	ld	a7, 8(a2)
	ld	t5, 0(a1)
	ld	t0, 24(a1)
	ld	t6, 16(a2)
	ld	t2, 24(a2)
	ld	t3, 24(a3)
	ld	a2, 16(a3)
	ld	a1, 16(a1)
	ld	t4, 8(a3)
	ld	a3, 0(a3)
	mul	a4, a2, t3
	mulhu	a5, a2, a2
	add	a5, a5, a4
	add	t3, a5, a4
	mul	a5, a3, t4
	mulhu	a4, a3, a3
	add	a4, a4, a5
	add	s0, a4, a5
	mul	t4, a2, a2
	mul	a3, a3, a3
	mul	a5, a1, t2
	mulhu	a2, a1, t6
	add	a2, a2, a5
	mul	a5, t0, t6
	add	a2, a2, a5
	mul	a5, t5, a7
	mulhu	a4, t5, t1
	add	a4, a4, a5
	mul	a5, a6, t1
	add	a4, a4, a5
	mul	a1, a1, t6
	mul	a5, t5, t1
	add	a4, a4, s0
	add	a3, a3, a5
	sltu	a5, a3, a5
	add	a4, a4, a5
	add	a2, a2, t3
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	a1, a1, a2
	sd	t4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000020:                   # @func0000000000000020
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	t1, 0(a2)
	ld	a7, 8(a2)
	ld	t5, 0(a1)
	ld	t0, 24(a1)
	ld	t6, 16(a2)
	ld	t2, 24(a2)
	ld	t3, 24(a3)
	ld	a2, 16(a3)
	ld	a1, 16(a1)
	ld	t4, 8(a3)
	ld	a3, 0(a3)
	mul	a4, a2, t3
	mulhu	a5, a2, a2
	add	a5, a5, a4
	add	t3, a5, a4
	mul	a5, a3, t4
	mulhu	a4, a3, a3
	add	a4, a4, a5
	add	s0, a4, a5
	mul	t4, a2, a2
	mul	a3, a3, a3
	mul	a5, a1, t2
	mulhu	a2, a1, t6
	add	a2, a2, a5
	mul	a5, t0, t6
	add	a2, a2, a5
	mul	a5, t5, a7
	mulhu	a4, t5, t1
	add	a4, a4, a5
	mul	a5, a6, t1
	add	a4, a4, a5
	mul	a1, a1, t6
	mul	a5, t5, t1
	add	a4, a4, s0
	add	a3, a3, a5
	sltu	a5, a3, a5
	add	a4, a4, a5
	add	a2, a2, t3
	add	t4, t4, a1
	sltu	a1, t4, a1
	add	a1, a1, a2
	sd	t4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	t3, 0(a1)
	ld	a7, 24(a1)
	ld	t4, 16(a1)
	ld	t0, 8(a2)
	ld	a4, 0(a3)
	ld	t1, 8(a3)
	ld	t2, 24(a3)
	ld	a5, 16(a2)
	ld	a3, 16(a3)
	ld	a1, 0(a2)
	ld	t5, 24(a2)
	mul	t2, a5, t2
	mulhu	a2, a5, a3
	add	t2, t2, a2
	mul	a2, t5, a3
	add	t2, t2, a2
	mul	t1, a1, t1
	mulhu	a2, a1, a4
	add	t1, t1, a2
	mul	a2, t0, a4
	add	t1, t1, a2
	mul	t0, a5, a3
	mul	a1, a1, a4
	mul	a4, t4, a7
	mulhu	a5, t4, t4
	add	a5, a5, a4
	add	a4, a4, a5
	mul	a5, t3, a6
	mulhu	a3, t3, t3
	add	a3, a3, a5
	add	a3, a3, a5
	mul	a5, t4, t4
	mul	a2, t3, t3
	add	a3, a3, t1
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a3
	add	a4, a4, t2
	add	t0, t0, a5
	sltu	a3, t0, a5
	add	a3, a3, a4
	sd	t0, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmacc.vv	v8, v12, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmacc.vv	v8, v12, v12
	ret
