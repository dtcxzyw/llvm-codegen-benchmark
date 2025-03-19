func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vfncvt.rtz.xu.f.w	v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

