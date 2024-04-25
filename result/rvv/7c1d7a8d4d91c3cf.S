func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v9, v8
	vfwcvt.f.x.v	v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vfneg.v	v8, v10
	ret
