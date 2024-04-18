func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmand.mm	v0, v14, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmand.mm	v0, v14, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vv	v9, v9, v8
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret
