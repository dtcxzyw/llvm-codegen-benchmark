func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vnot.v	v10, v10
	lui	a0, 1048565
	addiw	a0, a0, -1024
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret
