func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v9, v9, 1
	vmand.mm	v0, v8, v9
	ret
