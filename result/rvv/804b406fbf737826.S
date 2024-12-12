func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, -3
	ret
