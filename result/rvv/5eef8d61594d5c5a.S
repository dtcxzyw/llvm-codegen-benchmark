func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, -29
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -49
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

