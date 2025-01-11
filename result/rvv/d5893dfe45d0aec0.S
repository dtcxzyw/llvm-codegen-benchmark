func0000000000000181:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 1
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000081:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000014c:
	lui	a0, 1048569
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	li	a0, 513
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func000000000000008c:
	li	a0, 173
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	li	a0, 225
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000186:
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 8
	vmor.mm	v0, v11, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -4
	vmor.mm	v0, v11, v10
	ret

func0000000000000024:
	li	a0, 78
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000098:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func000000000000010a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 29
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v10, v10, 0
	li	a0, 403
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func00000000000000c4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v10, v10, -1
	lui	a0, 1047552
	addi	a0, a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

