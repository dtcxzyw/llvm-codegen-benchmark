func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v12, v10, v0.t
	vmul.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a7, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a3, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a1, v0
	czero.nez	a1, a3, a1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.eqz	a3, a5, a3
	mul	a5, a3, a7
	mulhu	a2, a3, a4
	add	a7, a2, a5
	mul	a5, a1, a6
	mulhu	a2, a1, t0
	add	a2, a2, a5
	mul	a3, a3, a4
	mul	a1, a1, t0
	sd	a1, 0(a0)
	sd	a2, 8(a0)
	sd	a3, 16(a0)
	sd	a7, 24(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12, v0.t
	ret
