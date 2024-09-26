func00000000000001ab:                   # @func00000000000001ab
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v10, v12
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
