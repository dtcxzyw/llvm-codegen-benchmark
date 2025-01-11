func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 6
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 63
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 8
	ret

