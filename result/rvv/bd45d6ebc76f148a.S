func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, 6
	ret

