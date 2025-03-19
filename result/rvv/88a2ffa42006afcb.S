func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vfncvt.f.f.w	v8, v10
	lui	a0, 1046528
	vandn.vx	v12, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

