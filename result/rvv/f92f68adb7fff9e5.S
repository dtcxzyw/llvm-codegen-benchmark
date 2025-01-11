func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

