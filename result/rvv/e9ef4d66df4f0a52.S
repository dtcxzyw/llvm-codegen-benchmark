func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v10
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
