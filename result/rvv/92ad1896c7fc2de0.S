func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

