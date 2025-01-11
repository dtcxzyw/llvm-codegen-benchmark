func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func00000000000000ca:
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, 24
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 30
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsne.vi	v10, v8, 6
	vmor.mm	v0, v12, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000294:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 6
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000184:
	lui	a0, 14
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 8
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 72
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 50
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 19
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

