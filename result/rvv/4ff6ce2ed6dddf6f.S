func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v8, 1
	li	a0, 136
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret
