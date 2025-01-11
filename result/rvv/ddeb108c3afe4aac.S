func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 10
	vmand.mm	v0, v9, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -16
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -16
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -4
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 4
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 12
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000081:
	li	a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 58
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

