func000000000000014c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v8, v11
	vmand.mm	v0, v8, v0
	ret

func0000000000000181:
	li	a0, 95
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v8, v8, v11
	vmand.mm	v0, v8, v0
	ret

func0000000000000021:
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v8, v8, v11
	vmand.mm	v0, v8, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v8, v11
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v8, v8, v11
	vmand.mm	v0, v8, v0
	ret

func0000000000000281:
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v8, v8, v11
	vmand.mm	v0, v8, v0
	ret

