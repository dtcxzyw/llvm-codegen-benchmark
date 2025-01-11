func0000000000000902:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000110:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -14
	li	a0, 18
	vmsltu.vx	v9, v9, a0
	li	a0, 126
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 95
	vmsleu.vi	v9, v9, 9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000930:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -9
	li	a0, 31
	vmsleu.vi	v9, v9, 1
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -9
	li	a0, -64
	vmsleu.vi	v9, v9, 1
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 91
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000114:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -3
	li	a0, 29
	vmsltu.vx	v9, v9, a0
	li	a0, 46
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000928:
	li	a0, 21
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, -22
	vmsleu.vi	v9, v9, 1
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

