func0000000000000024:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

