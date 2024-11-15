func000000000000000e:                   # @func000000000000000e
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmsne.vx	v9, v9, a0
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vv	v10, v12, v8, v0.t
	vmv2r.v	v8, v10
	ret
