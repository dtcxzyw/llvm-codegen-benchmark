func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret
