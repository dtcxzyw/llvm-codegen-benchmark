func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000434:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 64
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000424:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 86
	vmseq.vi	v9, v9, 7
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 64
	vmsleu.vi	v9, v9, 15
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000421:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 64
	vmseq.vi	v9, v9, 0
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

