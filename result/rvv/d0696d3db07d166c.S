func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 12
	ret

