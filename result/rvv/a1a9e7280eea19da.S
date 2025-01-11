func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v9
	vdivu.vv	v10, v10, v9
	vmadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

