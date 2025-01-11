func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 4
	vmseq.vi	v8, v8, 5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 3
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 15
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 6
	li	a0, 18
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

