func0000000000000004:                   # @func0000000000000004
	ld	a6, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 16(a2)
	ld	a2, 24(a2)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a5, 8(a1)
	ld	a1, 0(a1)
	or	a2, a2, a3
	or	a3, a4, t0
	or	a4, a5, a7
	or	a1, a1, a6
	snez	a5, a1
	neg	a4, a4
	sub	a4, a4, a5
	snez	a5, a3
	neg	a2, a2
	sub	a2, a2, a5
	neg	a1, a1
	neg	a3, a3
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 514
	vrsub.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 16
	vrsub.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vrsub.vi	v8, v8, 1
	ret
