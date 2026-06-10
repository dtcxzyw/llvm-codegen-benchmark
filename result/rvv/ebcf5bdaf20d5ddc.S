func0000000000000421:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, -10
	vmseq.vi	v12, v10, -10
	vmseq.vi	v10, v8, -10
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000318c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func000000000000302c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000001084:
	li	a0, 173
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000581:
	li	a0, 49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 37
	vmseq.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000001184:
	li	a0, -26
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v12, -11
	vmsltu.vx	v12, v8, a0
	li	a0, 45
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v14, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000002108:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

