func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
