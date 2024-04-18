func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v9, v0.t
	vzext.vf8	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a3, v0
	czero.nez	a2, a2, a3
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	andi	a3, a3, 1
	czero.eqz	a1, a1, a3
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	zext.w	a3, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a4, a4
	mul	a5, a1, a4
	mulhu	a1, a1, a4
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	sd	a2, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a5, 16(a0)
	ret
