func0000000000000034:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000024:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

