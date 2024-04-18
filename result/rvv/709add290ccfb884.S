func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 128
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 8
	vadd.vv	v8, v8, v10
	ret
