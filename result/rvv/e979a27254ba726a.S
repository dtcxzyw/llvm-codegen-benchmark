func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v9, v8, -1
	vmand.mm	v0, v0, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v9, v8, -1
	vmand.mm	v0, v0, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v9, v8, -1
	vmand.mm	v0, v0, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v9, v8, -1
	vmand.mm	v0, v0, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v9, v8, -1
	vmand.mm	v0, v0, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v9, v8, -1
	vmand.mm	v0, v0, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
