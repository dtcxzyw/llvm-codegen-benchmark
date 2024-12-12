func0000000000000324:                   # @func0000000000000324
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 11
	ret
