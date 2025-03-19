func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	ret

