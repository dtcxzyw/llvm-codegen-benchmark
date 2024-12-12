func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 2
	ret
