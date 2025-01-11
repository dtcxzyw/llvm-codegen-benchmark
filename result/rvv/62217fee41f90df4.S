func00000000000000f1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v14, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 648056
	vadd.vv	v8, v14, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func00000000000000f0:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 48
	vadd.vv	v8, v14, v8
	addi	a0, a0, 16
	vadd.vx	v8, v8, a0
	ret

