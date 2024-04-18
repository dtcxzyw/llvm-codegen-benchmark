func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
