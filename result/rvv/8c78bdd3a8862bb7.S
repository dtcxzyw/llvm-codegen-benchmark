func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
