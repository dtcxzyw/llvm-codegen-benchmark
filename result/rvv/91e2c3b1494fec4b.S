func0000000000000007:                   # @func0000000000000007
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret
