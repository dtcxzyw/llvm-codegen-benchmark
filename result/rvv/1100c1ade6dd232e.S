func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000181:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 6
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

