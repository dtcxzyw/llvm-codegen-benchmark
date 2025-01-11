func0000000000000068:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000384:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

