func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v10, v9, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func000000000000030c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v8, v8, v9
	vmsle.vi	v9, v9, -1
	vmor.mm	v0, v9, v8
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vmsgtu.vx	v10, v9, a0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func000000000000028c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, 0
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

