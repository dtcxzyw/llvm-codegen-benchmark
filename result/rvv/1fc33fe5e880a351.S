func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 108
	vand.vv	v9, v9, v12
	vmseq.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vv	v9, v9, v12
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret
