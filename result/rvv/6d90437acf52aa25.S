func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 40
	vwsll.vx	v10, v12, a0
	bseti	a0, zero, 56
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	lui	a0, 4096
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 257
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	slli	a0, a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

