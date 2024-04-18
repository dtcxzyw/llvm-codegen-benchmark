func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfcvt.rtz.xu.f.v	v10, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
