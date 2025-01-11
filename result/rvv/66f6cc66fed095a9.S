func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

