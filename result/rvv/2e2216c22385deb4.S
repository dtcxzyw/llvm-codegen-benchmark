func000000000000006f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 14
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func0000000000000025:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 5
	ret

func0000000000000010:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

func000000000000007f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 47
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

