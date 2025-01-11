func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 20
	vmsltu.vv	v0, v10, v8
	ret

