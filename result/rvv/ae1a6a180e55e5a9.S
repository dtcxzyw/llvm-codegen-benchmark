func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vmul.vv	v8, v8, v9
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

