func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	li	a0, 82
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 10
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 6
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, -4
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

