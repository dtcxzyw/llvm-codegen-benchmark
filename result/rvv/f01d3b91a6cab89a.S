func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfdiv.vv	v8, v8, v9
	ret
