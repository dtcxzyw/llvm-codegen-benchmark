func0000000000000108:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v10, v10, 7
	li	a0, 96
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	lui	a0, 1048569
	addi	a0, a0, -1249
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret

func000000000000018a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, 5
	li	a0, 1
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000014c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, -1
	li	a0, -19
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 9
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	li	a0, -258
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	li	a0, 770
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 15
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	li	a0, 120
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	li	a0, 27
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000158:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

