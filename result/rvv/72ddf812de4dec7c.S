func0000000000000484:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -65
	vwadd.vx	v10, v12, a0
	li	a0, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v12, v10
	ret

