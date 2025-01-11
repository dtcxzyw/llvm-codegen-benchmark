func000000000000000c:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 68
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func000000000000001d:
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 930062
	addiw	a0, a0, -1681
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	slli	a0, a0, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	lui	a0, 16000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func0000000000000035:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

