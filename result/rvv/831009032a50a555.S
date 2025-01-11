func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	li	a0, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

