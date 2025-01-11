func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 49
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 49
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 26
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 12
	ret

