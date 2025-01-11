func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 1
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 1
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 15
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 1
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

