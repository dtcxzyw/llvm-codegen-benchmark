func0000000000000007:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	lui	a0, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

