func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v10, 8
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v8, v9, v8, v0
	ret
