func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, 337
	vmul.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a3)
	ld	t3, 24(a2)
	ld	t4, 8(a3)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a4, a5
	sub	a1, t5, t4
	sub	t4, a1, t6
	sltu	t5, a2, a3
	sub	a1, t3, t2
	sub	a1, a1, t5
	sub	a4, a4, a5
	sub	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	a1, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a6, a6, t4
	add	a2, a2, a6
	sh1add	a2, a2, a2
	li	a3, 3
	mulhu	a4, a7, a3
	add	a2, a2, a4
	sh1add	a1, a1, a1
	mulhu	a3, t1, a3
	add	a1, a1, a3
	sh1add	a3, a7, a7
	sh1add	a4, t1, t1
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -137
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
