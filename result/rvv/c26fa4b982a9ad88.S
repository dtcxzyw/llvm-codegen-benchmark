func0000000000000007:                   # @func0000000000000007
	lwu	a6, 20(a1)
	ld	a3, 24(a1)
	lwu	a4, 4(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	slli	a2, a2, 32
	slli	a5, a5, 32
	slli	a1, a1, 32
	or	a1, a1, a4
	slli	a3, a3, 32
	or	a3, a3, a6
	bclri	a3, a3, 63
	bclri	a1, a1, 63
	or	a1, a1, a5
	or	a2, a2, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000019:                   # @func0000000000000019
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	srli	a4, a4, 32
	srli	a3, a3, 32
	slli	a1, a1, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	or	a1, a1, a4
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	li	a0, 2000
	vand.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vv	v8, v12, v8
	li	a0, 2000
	vand.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	ret
