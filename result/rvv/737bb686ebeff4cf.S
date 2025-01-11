func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 126
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000141:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -6
	li	a0, 63
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func00000000000000c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -6
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000181:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000030c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -3
	li	a0, 93
	vmsne.vx	v10, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000028c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret

func0000000000000081:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -9
	vmor.mm	v0, v10, v11
	ret

func00000000000000cc:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000010c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func000000000000014c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

