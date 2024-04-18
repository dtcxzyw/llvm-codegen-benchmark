func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
