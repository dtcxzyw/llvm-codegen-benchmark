func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v9, v9, -16
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v9, v9, -7
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 2, v0.t
	ret

