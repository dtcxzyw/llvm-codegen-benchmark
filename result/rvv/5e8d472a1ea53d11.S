func000000000000328c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsne.vi	v13, v8, 0
	vmsleu.vi	v8, v10, 5
	vmand.mm	v9, v12, v13
	vmand.mm	v0, v9, v8
	ret

func0000000000003184:
	li	a0, 233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 186
	vmsne.vx	v13, v10, a0
	vmsleu.vi	v10, v8, -8
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsne.vi	v13, v10, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func0000000000003301:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 127
	vmsgtu.vx	v13, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v10, v8
	ret

func000000000000310c:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v13, v8, 0
	vmsgtu.vi	v8, v10, 12
	vmand.mm	v9, v12, v13
	vmand.mm	v0, v9, v8
	ret

func000000000000198a:
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsne.vi	v13, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v10
	ret

