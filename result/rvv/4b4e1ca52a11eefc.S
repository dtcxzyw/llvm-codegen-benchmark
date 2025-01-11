func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, -23
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, -75
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

