func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	li	a0, 32
	vsll.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v8
	li	a0, 32
	vsll.vx	v10, v10, a0
	vzext.vf2	v8, v12
	vor.vv	v8, v8, v10, v0.t
	ret

