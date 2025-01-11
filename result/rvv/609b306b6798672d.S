func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 5
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	vmand.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmand.mm	v9, v9, v0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000000088:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 15
	vmand.mm	v9, v9, v0
	vmsgtu.vi	v8, v8, 15
	vmand.mm	v0, v9, v8
	ret

func0000000000000024:
	li	a0, 18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	li	a0, 34
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmsgtu.vi	v8, v8, 14
	vmand.mm	v0, v9, v8
	ret

func0000000000000026:
	li	a0, -30
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, -64
	vmand.mm	v9, v9, v0
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

