func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vnot.v	v10, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
