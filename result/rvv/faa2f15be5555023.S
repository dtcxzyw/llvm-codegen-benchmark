func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

func000000000000030c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 5
	vmsne.vi	v12, v10, 11
	slli	a0, a0, 9
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func000000000000018c:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000301:
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

func0000000000000081:
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 18
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func0000000000000281:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func0000000000000101:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 2047
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

