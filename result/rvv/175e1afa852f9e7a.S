func000000000000000d:
	lui	a0, 524304
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

