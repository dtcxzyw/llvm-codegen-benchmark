func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmsle.vi	v8, v12, 0
	vmor.mm	v0, v0, v8
	ret
