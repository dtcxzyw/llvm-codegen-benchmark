func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 0, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

