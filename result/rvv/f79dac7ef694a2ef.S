func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	lui	a0, 15
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	lui	a0, 4
	vmsne.vx	v0, v8, a0, v0.t
	ret

