func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vfwcvt.f.xu.v	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vfwcvt.f.xu.v	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vv	v8, v8, v12
	ret
