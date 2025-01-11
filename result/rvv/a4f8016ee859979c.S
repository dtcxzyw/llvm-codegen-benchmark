func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

