func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 2
	ret

