func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v14, v10
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret
