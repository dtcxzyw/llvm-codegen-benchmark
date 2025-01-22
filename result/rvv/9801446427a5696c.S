func0000000000000001:
	lui	a0, 1046528
	vsetivli	zero, 4, e32, m1, ta, mu
	vandn.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

