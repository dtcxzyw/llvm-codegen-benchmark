func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vand.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret

