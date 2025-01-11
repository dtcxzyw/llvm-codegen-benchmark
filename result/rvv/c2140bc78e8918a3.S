func0000000000001a10:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	li	a0, -41
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

