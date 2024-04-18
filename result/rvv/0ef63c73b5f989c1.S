func0000000000000000:                   # @func0000000000000000
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v16, v16, a0
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v20, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.xu.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret
