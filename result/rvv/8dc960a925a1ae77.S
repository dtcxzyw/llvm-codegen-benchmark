func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a2)
	ld	a2, 24(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 8(a1)
	ld	a1, 24(a1)
	or	a2, a2, a5
	or	a3, a3, a6
	and	a3, a3, a4
	and	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
