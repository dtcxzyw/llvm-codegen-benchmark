func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.x.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	vfdiv.vv	v8, v8, v12
	ret
