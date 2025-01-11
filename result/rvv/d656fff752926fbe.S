func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v20, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v20
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

