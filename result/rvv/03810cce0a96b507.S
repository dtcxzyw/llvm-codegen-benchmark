func0000000000000000:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vremu.vv	v8, v10, v8
	ret

