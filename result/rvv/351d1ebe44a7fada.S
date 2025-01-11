func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v8, v9
	li	a0, 60
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v8, v9
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v8, v9
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v8, v9
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v8, v9
	li	a0, 100
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v8, v8
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vv	v9, v10, v10
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	li	a0, -40
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

