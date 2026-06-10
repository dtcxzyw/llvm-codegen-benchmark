func0000000000000000:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vssubu.vv	v8, v10, v12
	ret

