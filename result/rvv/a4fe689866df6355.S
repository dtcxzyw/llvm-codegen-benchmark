func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

