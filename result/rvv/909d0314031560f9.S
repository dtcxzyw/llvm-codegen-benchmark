func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 31
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	ret

