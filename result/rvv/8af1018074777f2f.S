func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
