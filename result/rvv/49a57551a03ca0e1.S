func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v10, 6
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret
