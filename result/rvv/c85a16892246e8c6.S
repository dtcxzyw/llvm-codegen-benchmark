func0000000000000084:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

