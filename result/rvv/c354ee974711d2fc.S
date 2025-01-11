func0000000000000078:
	li	a0, 5
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000074:
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

