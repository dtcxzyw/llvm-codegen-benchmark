func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret
