func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmor.mm	v12, v12, v0
	vnot.v	v10, v10
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
