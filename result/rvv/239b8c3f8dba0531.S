func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 7
	li	a0, 65
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000001:
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

