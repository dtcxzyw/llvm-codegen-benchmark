func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	bseti	a0, zero, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 16
	lui	a0, 160
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

