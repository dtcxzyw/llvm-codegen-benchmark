func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmseq.vv	v9, v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v12, 0
	vmseq.vv	v8, v10, v8
	vmand.mm	v0, v8, v9
	ret
