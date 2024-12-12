func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmor.mm	v0, v0, v12
	vadd.vi	v10, v8, 7
	vmerge.vvm	v8, v10, v8, v0
	ret
