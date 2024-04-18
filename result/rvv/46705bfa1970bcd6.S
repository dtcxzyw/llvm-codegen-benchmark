func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 8
	vnsrl.wi	v11, v8, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v11, a0
	vmseq.vv	v8, v8, v10
	vmand.mm	v0, v8, v0
	ret
