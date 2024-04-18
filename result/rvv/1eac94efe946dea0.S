func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v11, v10
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v12, v8
	ret
