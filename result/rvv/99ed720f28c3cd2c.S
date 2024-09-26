func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vnot.v	v8, v8
	lui	a0, 1048565
	addiw	a0, a0, -1024
	vmerge.vxm	v8, v8, a0, v0
	ret
