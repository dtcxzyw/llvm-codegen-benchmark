func00000000000000c6:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, 50
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 13
	vmsleu.vi	v8, v8, 6
	vmor.mm	v0, v9, v8
	ret

func000000000000008a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -16
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

func0000000000000081:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000038:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, -4
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

