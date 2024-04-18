func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vssubu.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
