func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v12, v8
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v8
	ret
