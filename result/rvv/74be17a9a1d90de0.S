func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

