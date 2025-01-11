func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 255
	vsrl.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

