func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	lui	a5, 1048574
	srli	a5, a5, 12
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	slli	a5, a4, 13
	srli	a3, a3, 51
	or	a3, a3, a5
	slli	a5, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a5
	srli	a4, a4, 51
	srli	a2, a2, 51
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	ld	a6, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	lui	a5, 1048574
	srli	a5, a5, 12
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a5
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	slli	a5, a4, 13
	srli	a3, a3, 51
	or	a3, a3, a5
	slli	a5, a2, 13
	srli	a1, a1, 51
	or	a1, a1, a5
	srli	a4, a4, 51
	srli	a2, a2, 51
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	ret
