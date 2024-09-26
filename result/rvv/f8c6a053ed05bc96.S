func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vnot.v	v10, v10
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
