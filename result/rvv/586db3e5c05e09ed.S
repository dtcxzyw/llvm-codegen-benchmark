func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsll.vi	v8, v8, 5
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
