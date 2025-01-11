func00000000000000e1:
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func0000000000000078:
	li	a0, 5
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000074:
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

