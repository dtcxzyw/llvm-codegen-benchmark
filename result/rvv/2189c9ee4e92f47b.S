func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 5
	addiw	a0, a0, -480
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a3, v0
	czero.eqz	a2, a2, a3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a3, a5, a3
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 24(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a3, v0
	czero.eqz	a2, a2, a3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.nez	a3, a5, a3
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 0(a0)
	sd	a2, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 24(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
