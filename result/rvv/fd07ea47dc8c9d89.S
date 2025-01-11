func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 10
	lui	a0, 1034754
	vwaddu.wv	v10, v10, v8
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 1
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret

