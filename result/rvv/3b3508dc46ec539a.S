func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 4
	vadd.vv	v10, v11, v10
	li	a0, 61
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000063:                   # @func0000000000000063
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	li	a5, -1
	srli	a5, a5, 13
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v9, a5
	vadd.vv	v8, v9, v8
	lui	a5, 1048574
	srli	a5, a5, 12
	vadd.vx	v8, v8, a5
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000007d:                   # @func000000000000007d
	lui	a0, 32
	addi	a0, a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a0, 32
	addi	a0, a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
