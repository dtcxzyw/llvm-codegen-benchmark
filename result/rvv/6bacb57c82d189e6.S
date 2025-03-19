func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 1048568
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	li	a0, 1344
	vor.vx	v8, v8, a0
	ret

