func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 7
	vmerge.vvm	v10, v10, v12, v0
	vsub.vv	v8, v10, v8
	ret

