func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 24
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v12, v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vfwcvt.f.xu.v	v16, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v16, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v12, v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vfwcvt.f.xu.v	v16, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v16, v8
	ret
