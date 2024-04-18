func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vsrl.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
