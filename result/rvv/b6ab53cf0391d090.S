func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 29
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 8
	vmand.mm	v0, v9, v8
	ret

func000000000000010c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000181:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 32
	vmseq.vi	v9, v10, 0
	addi	a0, a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 7
	vmand.mm	v0, v9, v8
	ret

func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000141:
	lui	a0, 131073
	slli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000034:
	li	a0, 511
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 249
	slli	a0, a0, 54
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000008c:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000081:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 900
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000301:
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -7
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func00000000000000c1:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 1025
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

