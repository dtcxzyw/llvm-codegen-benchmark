func0000000000000002:                   # @func0000000000000002
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vfcvt.f.xu.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.xu.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v12, v10
	ret
