func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 53
	vwsll.vx	v8, v10, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 48
	vwsll.vx	v8, v10, a0
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 24
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	ret

