func0000000000003186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	li	a0, 21
	vmslt.vx	v11, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v11, v8
	ret

func000000000000318c:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 26
	vmsne.vx	v10, v8, a0
	li	a0, 31
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v11, v8
	ret

func00000000000030cc:
	li	a0, 1995
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	li	a0, 2020
	vmsne.vx	v13, v8, a0
	vmsle.vi	v8, v10, 7
	vmand.mm	v9, v12, v13
	vmand.mm	v0, v9, v8
	ret

func0000000000000546:
	li	a0, -300
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 8
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret

func0000000000003146:
	li	a0, -150
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vadd.vx	v8, v8, a0
	li	a0, 300
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000118c:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	li	a0, 29
	vmsne.vx	v13, v8, a0
	vmsleu.vi	v8, v10, -3
	vmand.mm	v9, v12, v13
	vmand.mm	v0, v9, v8
	ret

func00000000000004cc:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmsne.vi	v11, v8, -6
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v11, v8
	ret

