func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 70
	vmseq.vx	v9, v9, a0
	li	a0, 80
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000002a:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000024:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 32
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vmseq.vi	v9, v9, 3
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 26
	vmsne.vi	v9, v9, 0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

