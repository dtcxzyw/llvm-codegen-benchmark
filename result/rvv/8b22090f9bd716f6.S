func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vor.vi	v8, v10, 4
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vor.vi	v8, v10, 4
	ret

