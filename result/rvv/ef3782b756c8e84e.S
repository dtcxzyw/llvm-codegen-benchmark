func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, -54
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -3
	vsrl.vi	v8, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
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
	slli	a4, a1, 63
	srli	a3, a3, 1
	or	a3, a3, a4
	slli	a4, a2, 63
	srli	a5, a5, 1
	or	a4, a4, a5
	srli	a1, a1, 1
	srli	a2, a2, 1
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
func000000000000002a:                   # @func000000000000002a
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
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
	slli	a4, a1, 63
	srli	a3, a3, 1
	or	a3, a3, a4
	slli	a4, a2, 63
	srli	a5, a5, 1
	or	a4, a4, a5
	srli	a1, a1, 1
	srli	a2, a2, 1
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	ret
