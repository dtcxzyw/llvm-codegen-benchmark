func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000070:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func000000000000007d:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000020:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

