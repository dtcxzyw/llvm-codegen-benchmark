func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v12, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v8, v8, 0
	vmseq.vv	v9, v12, v9
	vmand.mm	v0, v8, v9
	ret
