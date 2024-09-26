func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v8
	vor.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret
