func0000000000000088:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

