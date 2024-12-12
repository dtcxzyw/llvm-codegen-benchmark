func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 48
	vwsll.vx	v12, v11, a0
	bseti	a0, zero, 56
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 32
	vwsll.vx	v12, v11, a0
	bseti	a0, zero, 40
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
