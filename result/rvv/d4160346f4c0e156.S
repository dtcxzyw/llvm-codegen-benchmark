func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v0, v8
	ret
