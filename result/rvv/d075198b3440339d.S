func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v12, v12, v8
	vand.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	ret

