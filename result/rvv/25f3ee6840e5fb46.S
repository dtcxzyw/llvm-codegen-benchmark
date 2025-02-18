func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v11, v8, v9
	vsra.vi	v8, v10, 3
	vmadd.vv	v11, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

