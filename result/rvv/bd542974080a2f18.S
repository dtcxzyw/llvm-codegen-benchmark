func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v8
	vfcvt.f.xu.v	v10, v10
	vmfeq.vv	v0, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v8
	vfcvt.f.xu.v	v10, v10
	vmfne.vv	v0, v10, v8
	ret
