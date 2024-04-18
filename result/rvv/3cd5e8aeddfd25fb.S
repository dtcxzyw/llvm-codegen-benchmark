func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v9
	vsub.vv	v10, v12, v10
	vfcvt.f.x.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfdiv.vv	v8, v10, v12
	ret
