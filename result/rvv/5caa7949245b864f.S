func0000000000000108:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 59
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000186:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, 3
	vmor.mm	v0, v10, v11
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, 3
	vmor.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000084:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 14
	li	a0, 39
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000318:
	lui	a0, 3120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 195
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 4
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v10, v11
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 262144
	vmor.mm	v10, v12, v0
	addi	a0, a0, -1
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	lui	a0, 24
	vmor.mm	v10, v12, v0
	addi	a0, a0, 1696
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000088:
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 59
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 9
	li	a0, 255
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 15
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, 60
	vmor.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 257
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -8
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

