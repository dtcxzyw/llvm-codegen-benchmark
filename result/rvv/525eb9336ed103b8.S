func000000000000204c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, 4
	vmseq.vv	v9, v12, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000294:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vmsgt.vx	v8, v12, a0
	vmslt.vv	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000056:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmsle.vv	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmseq.vv	v9, v12, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000182:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmslt.vv	v9, v12, v10
	vmor.mm	v0, v8, v9
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmsleu.vv	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v10, 13
	vmseq.vv	v9, v12, v10
	vmor.mm	v0, v8, v9
	ret

func0000000000000210:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	lui	a0, 64
	vmsltu.vv	v8, v10, v12
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vmsgtu.vx	v8, v10, a0
	vmseq.vv	v9, v12, v10
	vmor.mm	v0, v8, v9
	ret

