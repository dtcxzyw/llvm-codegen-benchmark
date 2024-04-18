func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmul.vv	v10, v10, v10
	vmseq.vv	v0, v10, v8
	ret
