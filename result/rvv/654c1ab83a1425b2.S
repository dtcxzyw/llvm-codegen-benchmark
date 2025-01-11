func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

