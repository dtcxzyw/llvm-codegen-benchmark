func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
