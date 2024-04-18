func0000000000000003:                   # @func0000000000000003
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	li	a0, 36
	vmacc.vx	v12, a0, v9
	vwaddu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v9
	vwaddu.vv	v11, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v11
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v9
	vwaddu.vv	v11, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v11
	ret
