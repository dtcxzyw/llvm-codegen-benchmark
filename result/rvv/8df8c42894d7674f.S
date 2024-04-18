func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret
