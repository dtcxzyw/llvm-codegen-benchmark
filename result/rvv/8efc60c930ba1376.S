func0000000000000001:                   # @func0000000000000001
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	neg	a3, a2
	neg	a4, a1
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	andi	a5, a5, 1
	czero.eqz	a4, a4, a5
	czero.nez	a1, a1, a5
	or	a1, a1, a4
	vfirst.m	a4, v0
	czero.eqz	a2, a2, a4
	czero.nez	a3, a3, a4
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret
