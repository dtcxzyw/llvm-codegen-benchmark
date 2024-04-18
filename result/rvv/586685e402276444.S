func0000000000000005:                   # @func0000000000000005
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	sub	a4, a4, a2
	sub	a1, a1, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	a3, 16(a2)
	ld	a4, 16(a1)
	ld	t1, 24(a1)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	sltu	t2, a4, a3
	subw	a5, t1, t0
	subw	t0, a5, t2
	sltu	t1, a1, a2
	subw	a5, a7, a6
	subw	a5, a5, t1
	sub	a4, a4, a3
	sub	a1, a1, a2
	slli	a5, a5, 32
	srli	a2, a1, 32
	or	a6, a5, a2
	slli	t0, t0, 32
	srli	a3, a4, 32
	or	a3, t0, a3
	slli	a4, a4, 32
	slli	a1, a1, 32
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a6, 8(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 56
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
