func000000000000318c:
	li	a0, 79
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v10, a0
	li	a0, 86
	vmsne.vx	v9, v9, a0
	li	a0, 76
	vmor.mm	v9, v9, v10
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000421:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000003021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func00000000000010c4:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmsltu.vx	v10, v10, a0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000581:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func000000000000294a:
	li	a0, -65
	li	a1, -113
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	vmsgt.vx	v9, v9, a1
	vmor.mm	v9, v9, v10
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000288a:
	li	a0, -65
	li	a1, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	vmsltu.vx	v9, v9, a1
	vmsgt.vx	v8, v8, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func000000000000308c:
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 10
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000002108:
	li	a0, -123
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000001084:
	li	a0, 43
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v9, v10
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000006318:
	li	a0, 59
	li	a1, 23
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmsgtu.vx	v9, v9, a1
	vmor.mm	v9, v9, v10
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func00000000000018c6:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret

