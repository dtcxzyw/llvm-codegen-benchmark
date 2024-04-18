func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v10, v8
	vfwcvt.f.x.v	v8, v10
	ret
