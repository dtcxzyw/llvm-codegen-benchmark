func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, -129
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, -256
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret

