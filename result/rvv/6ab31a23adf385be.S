func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 24(a2)
	ld	a7, 24(a1)
	ld	t0, 8(a2)
	ld	a3, 0(a2)
	ld	a4, 0(a1)
	ld	a5, 8(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	sltu	a3, a4, a3
	sub	a4, a5, t0
	sub	a4, a4, a3
	sltu	a1, a1, a2
	sub	a2, a7, a6
	sub	a2, a2, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
