func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

