func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -3
	vmsleu.vi	v8, v8, -3
	vmor.mm	v0, v8, v0
	ret
