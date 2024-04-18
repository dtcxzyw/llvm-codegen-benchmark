func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vmul.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmul.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	t1, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a3, v0
	li	t0, 2
	czero.eqz	a4, t0, a3
	czero.nez	a1, a1, a3
	or	t2, a1, a4
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	t0, t0, a4
	czero.eqz	a1, t1, a4
	or	a1, a1, t0
	czero.nez	a7, a7, a3
	czero.eqz	a4, a6, a4
	mulhu	a3, a1, a2
	mul	a4, a4, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	mulhu	a2, t2, a5
	mul	a4, a7, a5
	add	a2, a2, a4
	mul	a4, t2, a5
	sd	a4, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 24(a0)
	ret
