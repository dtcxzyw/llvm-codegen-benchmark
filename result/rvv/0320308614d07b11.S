func000000000000007b:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 8
	vadd.vv	v8, v8, v12
	ret

