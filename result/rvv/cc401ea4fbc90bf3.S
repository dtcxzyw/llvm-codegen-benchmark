func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v10, v12
	ret
