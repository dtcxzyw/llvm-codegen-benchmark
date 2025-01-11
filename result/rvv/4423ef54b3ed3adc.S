func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	lui	a0, 4
	vmand.mm	v10, v0, v10
	addiw	a0, a0, -385
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 4
	vmand.mm	v10, v10, v0
	addiw	a0, a0, -385
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000288:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func0000000000000181:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000030c:
	lui	a0, 524288
	addi	a0, a0, -309
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000028c:
	lui	a0, 524288
	addi	a0, a0, 309
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000081:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 256
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 7
	li	a0, 256
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 10
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -2
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 1
	vmand.mm	v10, v0, v10
	addiw	a0, a0, -2047
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000194:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	lui	a0, 1
	vmand.mm	v10, v10, v0
	addiw	a0, a0, -2047
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

