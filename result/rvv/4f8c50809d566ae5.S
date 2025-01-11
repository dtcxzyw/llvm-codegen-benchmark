func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000000084:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, -26
	vmand.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000000184:
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	li	a0, -26
	vmand.mm	v9, v9, v0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	li	a0, 110
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 1
	vmand.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, 7
	vmand.mm	v0, v9, v8
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 5
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000024:
	li	a0, 110
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

