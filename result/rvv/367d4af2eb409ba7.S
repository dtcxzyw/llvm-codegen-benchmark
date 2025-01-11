func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsaddu.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

