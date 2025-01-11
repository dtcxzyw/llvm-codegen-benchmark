func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 16
	vadd.vv	v8, v9, v8
	lui	a0, 4096
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 16
	lui	a0, 1048560
	vadd.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

