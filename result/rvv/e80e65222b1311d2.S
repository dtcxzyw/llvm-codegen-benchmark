func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v10, v0
	ret
