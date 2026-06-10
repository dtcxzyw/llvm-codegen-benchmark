func0000000000000007:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v10, a0
	ret

func0000000000000003:
	li	a0, 320
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v10, a0
	ret

func0000000000000002:
	lui	a0, 1048568
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v10, a0
	ret

