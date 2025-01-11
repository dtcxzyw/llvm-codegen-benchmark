func0000000000000034:
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret

func0000000000000030:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret

func0000000000000075:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v12, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmacc.vv	v8, v10, v14
	ret

