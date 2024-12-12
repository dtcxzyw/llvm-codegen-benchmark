func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
