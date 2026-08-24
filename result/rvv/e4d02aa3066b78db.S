func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v11, v12, v8
	li	a0, 96
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000058b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsle.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

