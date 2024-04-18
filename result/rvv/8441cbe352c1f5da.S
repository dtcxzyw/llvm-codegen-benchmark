func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 16(a1)
	ld	t2, 24(a1)
	ld	a4, 24(a2)
	ld	a5, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a1, v8
	or	a1, a1, a2
	or	a3, a3, a5
	sub	a2, a4, t2
	sltu	a3, a3, t1
	sub	a2, a2, a3
	sub	a3, t0, a7
	sltu	a1, a1, a6
	sub	a3, a3, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
