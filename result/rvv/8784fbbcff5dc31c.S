func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 100
	vmul.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret
