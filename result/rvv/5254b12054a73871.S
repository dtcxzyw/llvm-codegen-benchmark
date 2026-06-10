func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vzext.vf2	v8, v10
	li	a0, 1
	vwaddu.vx	v12, v8, a0, v0.t
	vmv2r.v	v8, v12
	ret

