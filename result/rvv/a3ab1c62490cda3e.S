func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfwcvt.f.x.v	v10, v9
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v12, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vfcvt.f.x.v	v8, v8
	vfmul.vv	v8, v8, v9
	ret
