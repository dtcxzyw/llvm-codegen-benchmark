func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vand.vi	v10, v10, 15
	vand.vi	v8, v8, 15
	vmsltu.vv	v0, v8, v10
	ret
