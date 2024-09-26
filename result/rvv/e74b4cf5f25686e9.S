func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
