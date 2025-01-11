func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	vmseq.vi	v0, v12, -1
	ret

