func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vmv.v.i	v11, 1
	vmsne.vx	v8, v9, a0
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

