func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 8(a2)
	ld	a7, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	ld	a3, 16(a1)
	ld	a4, 24(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	or	a2, a2, a3
	or	a3, a4, t0
	or	a4, a5, a7
	or	a1, a1, a6
	slti	a5, a1, 0
	czero.nez	a6, a1, a5
	snez	a7, a4
	neg	a1, a1
	sub	a1, a1, a7
	czero.eqz	a1, a1, a5
	or	a6, a1, a6
	slti	a1, a3, 0
	czero.nez	a7, a3, a1
	snez	t0, a2
	neg	a3, a3
	sub	a3, a3, t0
	czero.eqz	a3, a3, a1
	or	a7, a3, a7
	czero.nez	a3, a4, a5
	neg	a4, a4
	czero.eqz	a4, a4, a5
	or	a3, a3, a4
	czero.nez	a4, a2, a1
	neg	a2, a2
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a7, 24(a0)
	sd	a6, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
