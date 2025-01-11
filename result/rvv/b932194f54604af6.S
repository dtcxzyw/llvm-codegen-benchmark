func000000000000014c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 95
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret

func0000000000000021:
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret

func0000000000000281:
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v0
	ret

