func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -3
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a7, 8(a1)
	ld	a1, 0(a1)
	li	a5, -1
	srli	a5, a5, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	sltu	a4, a1, a2
	sub	a4, a7, a4
	sub	a1, a1, a2
	sltu	a2, a3, a5
	sub	a2, a6, a2
	sub	a3, a3, a5
	addi	a5, a3, 2
	sltu	a3, a5, a3
	add	a2, a2, a3
	addi	a3, a1, 2
	sltu	a1, a3, a1
	add	a1, a1, a4
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048320
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret
