func0000000000000181:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000281:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 9
	vmand.mm	v0, v10, v11
	ret

func0000000000000081:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 256
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000024:
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000008c:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000184:
	li	a0, 224
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmsne.vx	v10, v10, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 4
	li	a0, -2
	vmseq.vi	v10, v10, 0
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret

func0000000000000188:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000114:
	li	a0, 192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 20
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func00000000000000c1:
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func0000000000000186:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	lui	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	vmseq.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

func000000000000028c:
	lui	a0, 4080
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1023
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000198:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 2
	li	a0, 199
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 8
	li	a0, 63
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000194:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 8
	lui	a0, 1
	vmseq.vi	v10, v10, 0
	addiw	a0, a0, -2047
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

