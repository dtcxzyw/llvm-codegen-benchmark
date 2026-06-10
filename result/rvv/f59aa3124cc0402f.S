func000000000000060a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 1
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func000000000000064c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, -1
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func0000000000000208:
	li	a0, -981
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 99
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func0000000000000408:
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 99
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

func000000000000060c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret

