func000000000000002c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 1472
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -16
	li	a0, -32
	vmseq.vx	v10, v10, a0
	li	a0, -76
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -8
	vmseq.vi	v10, v10, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret

func0000000000000188:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 48
	vmseq.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -16
	li	a0, -32
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	bseti	a0, zero, 32
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

