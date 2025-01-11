func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

