func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a3, 24(a1)
	ld	a1, 8(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	and	a1, a1, a4
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	a2, 16(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	ret
