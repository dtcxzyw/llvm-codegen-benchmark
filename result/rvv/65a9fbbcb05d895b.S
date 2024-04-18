func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v9, v8, -1
	vmand.mm	v0, v0, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v9, v8, -1
	vmand.mm	v0, v0, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
