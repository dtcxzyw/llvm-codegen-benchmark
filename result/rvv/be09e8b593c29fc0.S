func0000000000000084:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -3
	slli	a0, a0, 31
	vmsltu.vx	v0, v8, a0
	ret

