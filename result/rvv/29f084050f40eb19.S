func000000000000018c:
	li	a0, 79
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	li	a0, 76
	vmor.mm	v9, v0, v9
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 8
	vmor.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 5
	vmor.mm	v0, v9, v8
	ret

func0000000000000084:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000101:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000294:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000014a:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret

func0000000000000194:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

func0000000000000088:
	li	a0, -31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 23
	vmor.mm	v9, v0, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000108:
	li	a0, 23
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	li	a0, 59
	vmor.mm	v9, v0, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	li	a0, 59
	vmor.mm	v9, v0, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func00000000000000c6:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmor.mm	v9, v0, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

