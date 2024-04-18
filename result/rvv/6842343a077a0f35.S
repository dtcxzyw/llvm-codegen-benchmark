func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsrl.vi	v10, v10, 3
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
