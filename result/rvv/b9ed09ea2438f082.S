func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret
