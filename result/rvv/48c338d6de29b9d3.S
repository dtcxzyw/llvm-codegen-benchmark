func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfwcvt.f.x.v	v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfsub.vv	v8, v8, v10
	ret
