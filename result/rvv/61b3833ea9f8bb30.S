func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.x.v	v10, v12
	vnsrl.wi	v12, v8, 0
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.x.v	v10, v12
	vnsrl.wi	v12, v8, 0
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	ret
