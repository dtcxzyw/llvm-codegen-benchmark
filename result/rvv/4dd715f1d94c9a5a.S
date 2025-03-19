func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret

