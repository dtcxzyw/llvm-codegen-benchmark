func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	ret

