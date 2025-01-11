func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vzext.vf4	v10, v8
	vor.vv	v8, v9, v10
	lui	a0, 4096
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

