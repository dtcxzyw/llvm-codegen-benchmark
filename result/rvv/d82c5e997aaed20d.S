func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsub.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vrsub.vi	v10, v9, 0, v0.t
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	li	a0, 32
	vrsub.vx	v10, v9, a0, v0.t
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

