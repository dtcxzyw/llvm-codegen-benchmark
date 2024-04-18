func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 15
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 15
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	sub	a5, a5, a3
	sub	a2, a2, t0
	or	a2, a2, a4
	or	a1, a1, a5
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	t2, 24(a3)
	ld	t3, 24(a2)
	ld	t4, 8(a3)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a4, a5
	subw	a1, t5, t4
	subw	t4, a1, t6
	sltu	t5, a2, a3
	subw	a1, t3, t2
	subw	a1, a1, t5
	sub	a4, a4, a5
	sub	a2, a2, a3
	slli	a1, a1, 32
	srli	a3, a2, 32
	slli	t4, t4, 32
	srli	a5, a4, 32
	slli	a2, a2, 32
	slli	a4, a4, 32
	or	a5, a5, t1
	or	a5, t4, a5
	or	a3, a3, t0
	or	a1, a1, a3
	or	a3, a4, a7
	or	a2, a2, a6
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a5, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 25
	vor.vv	v8, v10, v8
	ret
