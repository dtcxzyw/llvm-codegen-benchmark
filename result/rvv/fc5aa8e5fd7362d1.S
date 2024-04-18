func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 26844
	addiw	a0, a0, -1861
	vmul.vx	v8, v8, a0
	ret
