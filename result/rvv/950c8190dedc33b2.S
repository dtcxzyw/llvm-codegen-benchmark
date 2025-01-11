func0000000000002188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v12, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	li	a0, 22
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000003181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000003186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

