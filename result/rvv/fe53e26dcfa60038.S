func000000000000010e:
	li	a0, -127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	li	a0, -126
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000188:
	li	a0, 117
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	li	a0, 122
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v8, v13
	ret

func0000000000000d08:
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v12, a0
	vmor.mm	v0, v8, v13
	ret

