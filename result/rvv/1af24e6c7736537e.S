func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 224
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 160
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 60
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret

