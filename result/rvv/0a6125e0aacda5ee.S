func0000000000000000:                   # @func0000000000000000
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vxor.vi	v8, v8, 9
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 284308
	addi	a0, a0, 1412
	vxor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a3, 16(a2)
	ld	a4, 0(a2)
	ld	a5, 8(a2)
	ld	a2, 24(a2)
	li	t3, 19
	mulhu	t2, a4, t3
	sh3add	a1, a5, a5
	sh1add	t4, a1, a5
	mulhu	a5, a3, t3
	sh3add	a1, a2, a2
	sh1add	a1, a1, a2
	sh3add	a2, a4, a4
	sh1add	a2, a2, a4
	sh3add	a4, a3, a3
	sh1add	a3, a4, a3
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a5, a5, t0
	add	a1, a1, a5
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t2
	add	a6, a6, t4
	add	a2, a2, a6
	not	a2, a2
	not	a1, a1
	not	a3, a7
	not	a4, t1
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vnot.v	v8, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vnot.v	v8, v8
	ret
