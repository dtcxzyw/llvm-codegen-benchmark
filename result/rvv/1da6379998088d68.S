func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vfwcvt.f.x.v	v12, v10
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vfwcvt.f.x.v	v12, v10
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v12
	ret
