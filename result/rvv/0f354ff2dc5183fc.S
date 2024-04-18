func000000000000000a:                   # @func000000000000000a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 0(a3)
	ld	t3, 8(a3)
	ld	t4, 16(a3)
	ld	a3, 24(a3)
	ld	a5, 24(a2)
	ld	a4, 16(a2)
	ld	a1, 8(a2)
	ld	a2, 0(a2)
	or	a3, a3, a5
	or	a4, a4, t4
	or	a1, a1, t3
	or	a2, a2, t2
	sltu	a2, a2, t1
	sub	a1, a1, t0
	sub	a1, a1, a2
	sltu	a2, a4, a7
	sub	a3, a3, a6
	sub	a3, a3, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
