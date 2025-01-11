func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vmul.vv	v8, v8, v9
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

