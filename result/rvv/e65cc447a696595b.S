func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	li	a0, 1
	vmax.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

