func0000000000000404:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

