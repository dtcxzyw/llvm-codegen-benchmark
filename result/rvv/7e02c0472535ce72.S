func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 1
	li	a0, -502
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	li	a0, -384
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

