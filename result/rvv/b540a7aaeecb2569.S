func0000000000000068:
	li	a0, 18
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func00000000000000f8:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000078:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

