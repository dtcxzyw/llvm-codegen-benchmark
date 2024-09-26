func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 40
	vwsll.vx	v12, v11, a0
	bseti	a0, zero, 56
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	lui	a0, 4096
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 257
	slli	a0, a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
