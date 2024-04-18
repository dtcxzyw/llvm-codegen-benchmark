func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vmul.vv	v10, v14, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
func00000000000000fb:                   # @func00000000000000fb
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 16(a2)
	ld	t1, 24(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a3, v8
	mul	a2, a2, a3
	mulhu	a4, a3, a4
	add	t4, a4, a2
	mul	a4, a1, t1
	mulhu	a5, a1, t0
	add	a4, a4, a5
	mul	a5, a1, a7
	mulhu	a2, a1, t3
	add	a2, a2, a5
	mul	a1, a1, t3
	add	a1, a1, a4
	sltu	a4, a1, a4
	add	a2, a2, a4
	mul	a4, a3, a6
	mulhu	a5, a3, t2
	add	a4, a4, a5
	mul	a3, a3, t2
	add	a3, a3, t4
	sltu	a5, a3, t4
	add	a4, a4, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vsrl.vi	v10, v10, 16
	vmadd.vv	v8, v14, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vmul.vv	v10, v14, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v14, v10
	ret
