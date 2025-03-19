func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vi	v10, v10, 4
	vmacc.vv	v8, v12, v10
	ret

func00000000000000b0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret

