func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000050:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vsub.vv	v8, v8, v10
	li	a0, -10
	vsub.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

