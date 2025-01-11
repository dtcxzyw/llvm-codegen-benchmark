func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 1
	vmadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

