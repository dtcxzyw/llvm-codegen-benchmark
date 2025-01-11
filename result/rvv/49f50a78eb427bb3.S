func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vdivu.vv	v12, v8, v12
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret

