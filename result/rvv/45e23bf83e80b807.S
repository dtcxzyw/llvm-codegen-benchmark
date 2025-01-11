func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 9
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000082:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000098:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000088:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

