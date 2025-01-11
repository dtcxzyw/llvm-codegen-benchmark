func00000000000000cc:
	lui	a0, 16
	addi	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 11
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000002c:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

