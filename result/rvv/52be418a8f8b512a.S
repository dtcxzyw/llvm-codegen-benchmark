func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v14, v10, v8
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

