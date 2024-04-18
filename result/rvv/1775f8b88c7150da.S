func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	ld	t3, 0(a1)
	ld	a6, 8(a2)
	ld	a7, 8(a1)
	ld	a4, 16(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t2, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a5, v8
	or	a2, a2, a5
	or	a1, a1, t2
	sub	a5, t1, t0
	sltu	a3, a4, a1
	sub	t0, a5, a3
	sub	a3, a7, a6
	sltu	a5, t3, a2
	sub	a3, a3, a5
	sub	a4, a4, a1
	sub	a1, t3, a2
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	ret
