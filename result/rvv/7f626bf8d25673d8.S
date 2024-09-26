func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vadd.vi	v12, v8, -1
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 32
	vadd.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret
