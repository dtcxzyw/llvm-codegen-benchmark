func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000e:
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000f:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

