func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	li	a0, 36
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func00000000000000ca:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v9, v9, v10
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000146:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, -3
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v10
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000018a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 2
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v10
	li	a0, -81
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

