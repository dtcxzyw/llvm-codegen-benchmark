func0000000000000003:                   # @func0000000000000003
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
