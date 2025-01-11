func000000000000084c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v9, v8, v9
	vmsle.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func0000000000000056:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v9, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v9, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v9, v9, v8
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v9, v8, v9
	vmsgt.vi	v8, v8, 13
	vmor.mm	v0, v8, v9
	ret

func0000000000000210:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 64
	vmsltu.vv	v9, v8, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vmseq.vv	v9, v8, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

