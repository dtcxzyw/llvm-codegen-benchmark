func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vfncvt.rtz.xu.f.w	v14, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v14, v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

