func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret
