func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v8, v8, -5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 4
	ret

func000000000000001c:
	li	a0, 111
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

func000000000000001f:
	li	a0, 1008
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 52
	vwsll.vx	v8, v10, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 1
	ret

