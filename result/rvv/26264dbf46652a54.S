func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 24
	vadd.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret
