func0000000000000371:                   # @func0000000000000371
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v12, v10
	vmseq.vi	v0, v8, -1
	ret
