func0000000000000000:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vssubu.vv	v8, v10, v8
	ret

