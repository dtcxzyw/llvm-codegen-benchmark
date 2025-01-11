func0000000000000007:
	li	a0, 79
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 52
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000005:
	li	a0, -51
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, -10
	vwmulsu.vv	v8, v11, v10
	ret

