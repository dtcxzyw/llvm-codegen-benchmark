func0000000000000118:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

