func0000000000000282:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 767
	vmseq.vi	v8, v10, 0
	vmsgt.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 100
	vmsgt.vx	v8, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 16
	vmseq.vi	v8, v10, 8
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vmsgtu.vx	v8, v10, a0
	vmseq.vi	v9, v10, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000182:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 1
	vmsle.vi	v9, v10, -1
	vmor.mm	v0, v8, v9
	ret

