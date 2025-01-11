func0000000000000000:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret

