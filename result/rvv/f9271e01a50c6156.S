func0000000000001114:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v13, v10, 1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v13
	ret

func0000000000000421:
	li	a0, 58
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v12, a0
	vmand.mm	v10, v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000042c:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v12, a0
	vmand.mm	v10, v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000001194:
	li	a0, -96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 8
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v13
	ret

func0000000000001021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	li	a0, 26
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret

