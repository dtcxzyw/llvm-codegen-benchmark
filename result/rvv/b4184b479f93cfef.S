func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, 255
	vrsub.vi	v8, v8, 8
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

