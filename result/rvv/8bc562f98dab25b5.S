func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vsrl.vi	v8, v8, 24
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
