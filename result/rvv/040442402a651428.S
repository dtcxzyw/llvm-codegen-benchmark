func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a0, a0, 815
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

