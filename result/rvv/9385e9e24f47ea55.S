func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, 32
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 1048568
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

