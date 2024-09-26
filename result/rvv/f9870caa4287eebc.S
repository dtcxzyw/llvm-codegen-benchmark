func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
