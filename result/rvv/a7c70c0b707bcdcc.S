func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 10
	lui	a0, 244
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000012:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 21
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000034:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000030:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000032:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

