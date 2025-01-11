func0000000000000021:
	li	a0, 35
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000081:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000101:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000094:
	li	a0, 40
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 513
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

