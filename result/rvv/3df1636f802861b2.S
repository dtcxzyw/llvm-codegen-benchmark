func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, -1
	vmand.mm	v0, v0, v9
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
