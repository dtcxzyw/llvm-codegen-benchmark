func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vdivu.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

