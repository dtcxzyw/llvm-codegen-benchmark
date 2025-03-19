func0000000000000064:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 3
	vwmulu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

