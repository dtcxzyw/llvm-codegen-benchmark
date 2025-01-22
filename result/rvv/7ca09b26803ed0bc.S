func0000000000000021:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vandn.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmseq.vi	v9, v11, -1
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmsne.vi	v9, v11, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048575
	vmsne.vi	v9, v9, 0
	vandn.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

