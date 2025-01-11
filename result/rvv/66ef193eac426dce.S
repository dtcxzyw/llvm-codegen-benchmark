func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 15
	li	a0, 240
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 16
	vand.vv	v8, v8, v10
	ret

