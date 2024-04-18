func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v14, v8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
