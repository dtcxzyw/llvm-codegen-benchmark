func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

