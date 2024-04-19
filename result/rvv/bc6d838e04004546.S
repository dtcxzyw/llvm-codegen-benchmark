func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v9, v8
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v0
	ret
