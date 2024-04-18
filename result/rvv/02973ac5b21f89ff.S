func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	a7, 24(a1)
	ld	a4, 16(a2)
	ld	a1, 8(a2)
	ld	t3, 24(a2)
	ld	a2, 0(a2)
	neg	t1, a4
	snez	a5, a4
	neg	a3, t3
	sub	t4, a3, a5
	neg	t5, a2
	snez	a3, a2
	neg	a5, a1
	sub	a5, a5, a3
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a3, v0
	czero.eqz	a1, a1, a3
	czero.nez	a5, a5, a3
	or	t6, a5, a1
	czero.eqz	a2, a2, a3
	czero.nez	a3, t5, a3
	or	a2, a2, a3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.eqz	a5, t4, a3
	czero.nez	a1, t3, a3
	or	a1, a1, a5
	czero.eqz	a5, t1, a3
	czero.nez	a3, a4, a3
	or	a3, a3, a5
	mul	a4, a3, a7
	mulhu	a5, a3, t2
	add	a4, a4, a5
	mul	a1, a1, t2
	add	a1, a1, a4
	mul	a4, a2, a6
	mulhu	a5, a2, t0
	add	a4, a4, a5
	mul	a5, t6, t0
	add	a4, a4, a5
	mul	a3, a3, t2
	mul	a2, a2, t0
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vmul.vv	v8, v10, v8
	ret
