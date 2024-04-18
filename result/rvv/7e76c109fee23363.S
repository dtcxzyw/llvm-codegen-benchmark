func0000000000000004:                   # @func0000000000000004
	ld	a6, 8(a1)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	or	a1, a1, a2
	or	a4, a4, a5
	snez	a2, a4
	neg	a3, a3
	sub	a3, a3, a2
	snez	a2, a1
	neg	a5, a6
	sub	a5, a5, a2
	neg	a2, a4
	neg	a1, a1
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a5, 8(a0)
	sd	a3, 24(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 514
	vrsub.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	vrsub.vi	v8, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vrsub.vi	v8, v8, 0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	vrsub.vi	v8, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vrsub.vi	v8, v8, 0
	ret
