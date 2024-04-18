func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret
