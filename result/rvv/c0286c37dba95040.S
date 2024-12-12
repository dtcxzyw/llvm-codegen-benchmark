func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 25
	vand.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
