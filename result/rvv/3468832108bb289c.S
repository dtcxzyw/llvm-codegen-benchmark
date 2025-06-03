func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 1044480
	addi	a1, a0, 255
	addi	a0, a0, 511
	vand.vx	v8, v12, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, -4
	zext.w	a0, a0
	vandn.vx	v8, v12, a0
	lui	a0, 32767
	slli	a0, a0, 5
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vand.vi	v8, v12, 1
	li	a0, -127
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

