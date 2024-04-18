func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vv	v9, v12, v9
	vmseq.vi	v9, v9, 0
	lui	a0, 16383
	addi	a0, a0, 1
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
