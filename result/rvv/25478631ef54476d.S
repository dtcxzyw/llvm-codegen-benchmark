func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 2
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v12
	ret
