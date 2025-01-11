func0000000000000282:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v10, v9, -1
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v10, v9, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func00000000000001cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v8, v8, v9
	vmsle.vi	v9, v9, -1
	vmor.mm	v0, v9, v8
	ret

func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, 4
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func000000000000020c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, -1
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000294:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vmslt.vv	v8, v9, v8
	addi	a0, a0, -1
	vmsgt.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000018e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v8, v8, v9
	vmsle.vi	v9, v9, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000056:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v8, v9, v8
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000248:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v8, v9, v8
	vmsleu.vi	v9, v9, 1
	vmor.mm	v0, v9, v8
	ret

func000000000000004e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v8, v8, v9
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000182:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v10, v9, 0
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v8, v8, v9
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v8, v8, v9
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 24
	vmsltu.vx	v10, v9, a0
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v10, v9, 13
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

func0000000000000210:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 64
	vmsltu.vv	v8, v9, v8
	vmsgtu.vx	v9, v9, a0
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

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, 0
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

