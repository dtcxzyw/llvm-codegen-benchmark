func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret

