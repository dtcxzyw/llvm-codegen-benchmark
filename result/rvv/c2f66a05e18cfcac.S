func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
