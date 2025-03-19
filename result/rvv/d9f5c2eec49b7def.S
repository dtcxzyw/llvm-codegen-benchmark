func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 3
	vwmulu.vx	v12, v14, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret

