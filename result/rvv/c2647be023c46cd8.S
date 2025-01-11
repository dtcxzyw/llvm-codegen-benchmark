func0000000000000038:
	li	a0, 192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000181:
	lui	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 16
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 3
	lui	a0, 192
	vmsne.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000021:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	li	a0, -1
	vmsne.vi	v10, v10, 7
	srli	a0, a0, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000014c:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000034:
	lui	a0, 524288
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000281:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func00000000000000cc:
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -6
	vmor.mm	v0, v10, v11
	ret

func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 31
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000141:
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524288
	addiw	a0, a0, -2
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func00000000000000c1:
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

