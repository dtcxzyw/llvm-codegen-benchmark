func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v8, v10, v8
	ret
