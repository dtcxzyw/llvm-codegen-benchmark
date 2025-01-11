func000000000000008c:
	li	a0, -26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 95
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 2
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 4
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	lui	a0, 1
	vmand.mm	v10, v0, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	lui	a0, 1
	vmand.mm	v10, v10, v0
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, 3
	li	a0, 100
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func00000000000000cc:
	li	a0, 140
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000084:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 1
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000198:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	lui	a0, 524288
	vmand.mm	v10, v10, v0
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 8
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

