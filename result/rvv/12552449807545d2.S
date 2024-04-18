func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 4096
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	t0, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a3, v0
	czero.eqz	a1, a1, a3
	czero.eqz	a3, a4, a3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a5, a7, a4
	czero.nez	a4, a6, a4
	add.uw	a2, a2, a4
	sltu	a4, a2, a4
	add	a4, a4, a5
	add.uw	a5, t0, a3
	sltu	a3, a5, a3
	add	a1, a1, a3
	sd	a5, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 16(a0)
	sd	a4, 24(a0)
	ret
