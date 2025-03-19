func00000000000000cc:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

