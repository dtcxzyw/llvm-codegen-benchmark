func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	vsrl.vi	v8, v8, 8
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

