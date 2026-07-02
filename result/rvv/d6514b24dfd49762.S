func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

