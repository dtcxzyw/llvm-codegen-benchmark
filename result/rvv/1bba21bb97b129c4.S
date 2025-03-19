func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 524272
	vmul.vx	v10, v12, a0
	vsub.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 257
	vwmulu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsub.vv	v8, v10, v8
	ret

