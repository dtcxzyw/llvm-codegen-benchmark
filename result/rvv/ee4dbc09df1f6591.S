func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v16, v16, a0
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfadd.vv	v8, v8, v20
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vfcvt.f.x.v	v12, v12
	vfadd.vv	v8, v8, v10
	vfadd.vv	v8, v8, v12
	ret
