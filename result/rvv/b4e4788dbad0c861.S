func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 40
	vwsll.vx	v10, v12, a0
	vwaddu.wv	v10, v10, v8
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v8, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

