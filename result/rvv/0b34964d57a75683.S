func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

func0000000000000072:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

