func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -4
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
