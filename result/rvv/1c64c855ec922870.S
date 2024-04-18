func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	bset	a3, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.nez	a4, a3, a2
	czero.eqz	a2, a3, a2
	bset	a3, zero, a5
	addi	a5, a5, -64
	slti	a5, a5, 0
	czero.nez	a1, a3, a5
	czero.eqz	a3, a3, a5
	xor	a3, a3, t1
	xor	a1, a1, t0
	xor	a2, a2, a7
	xor	a4, a4, a6
	sd	a4, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 16(a0)
	ret
