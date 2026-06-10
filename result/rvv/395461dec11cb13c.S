func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vand.vi	v10, v10, 7
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v12, v8
	ret

