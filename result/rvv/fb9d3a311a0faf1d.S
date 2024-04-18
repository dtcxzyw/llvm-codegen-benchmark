func0000000000000003:                   # @func0000000000000003
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 10
	vsetivli	zero, 4, e16, mf2, ta, ma
	vminu.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
