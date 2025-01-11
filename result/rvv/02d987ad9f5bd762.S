func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 100
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, -6
	vwmulsu.vv	v8, v11, v10
	ret

