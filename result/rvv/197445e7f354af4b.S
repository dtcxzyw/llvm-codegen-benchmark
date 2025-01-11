func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

