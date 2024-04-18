func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v8, v0
	ret
