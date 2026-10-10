func000000000000006f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	li	a0, 46
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000025:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret

func000000000000004a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2
	ret

func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 5
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 5
	ret

