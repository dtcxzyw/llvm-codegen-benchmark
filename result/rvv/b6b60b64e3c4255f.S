func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 1
	vmseq.vi	v10, v10, 0
	addi	a0, a0, -97
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 64
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	li	a0, 24
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func000000000000002a:
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000298:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 14
	lui	a0, 13
	vmsne.vi	v10, v10, 14
	addi	a0, a0, 2047
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 95
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 40
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 493
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

