func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524032
	vand.vx	v10, v12, a0
	vmseq.vv	v9, v10, v9
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
