func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func000000000000007e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 32
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 32
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 57
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

