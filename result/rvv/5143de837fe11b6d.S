func0000000000000d18:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 8
	addi	a0, a0, 1
	vmsltu.vx	v8, v8, a0
	li	a0, 1600
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgtu.vi	v8, v8, 14
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 24
	vmsgtu.vx	v8, v8, a0
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v8, v8, 1
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgtu.vi	v8, v8, 3
	vmsgtu.vi	v9, v9, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000821:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v8, v8, 0
	vmseq.vi	v9, v9, -1
	vmor.mm	v0, v8, v9
	ret

