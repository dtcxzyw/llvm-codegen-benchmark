func0000000000000001:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, 44
	vsra.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vi	v8, v8, 28
	ret

