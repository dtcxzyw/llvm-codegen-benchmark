func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 1417
	vsetvli	zero, zero, e16, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

