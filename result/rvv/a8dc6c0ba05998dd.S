func0000000000000003:
	li	a0, -2048
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1023
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 28
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 7
	slli	a0, a0, 10
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

