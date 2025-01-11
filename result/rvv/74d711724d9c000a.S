func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000026:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000088:
	li	a0, 45
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 36
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000108:
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000084:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000000c6:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000298:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 5
	li	a0, 96
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1048568
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000104:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret

func000000000000030c:
	li	a0, 5
	slli	a0, a0, 9
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 11
	vmor.mm	v0, v10, v12
	ret

func0000000000000034:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000144:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 259
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000094:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 71
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000010c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 8
	vmor.mm	v0, v10, v12
	ret

func0000000000000301:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000081:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, 18
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000281:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000101:
	li	a0, 2047
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000288:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 11
	li	a0, 1024
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000188:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 11
	vmor.mm	v0, v10, v12
	ret

func0000000000000098:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	li	a0, 27
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

