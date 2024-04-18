func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, -32
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, -32
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	mulhu	a2, a2, a5
	mulhu	a3, a3, a4
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v14
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
