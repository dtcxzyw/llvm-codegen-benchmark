func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

