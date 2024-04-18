func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v9, v10, v12
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v9, v10, v12
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
