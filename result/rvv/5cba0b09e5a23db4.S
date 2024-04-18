func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vfwcvt.f.x.v	v14, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmadd.vv	v10, v8, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vfncvt.rtz.x.f.w	v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
