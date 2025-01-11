func0000000000000081:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v8, v8, 15
	vmand.mm	v0, v8, v9
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v8, v8, 15
	vmand.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 256
	vmsne.vi	v9, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000048c:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 4
	slli	a1, a0, 53
	slli	a0, a0, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 1
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	li	a0, 240
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 176
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000d8c:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

