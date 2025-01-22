func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, mu
	vandn.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

