func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v8, v8, v12
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v8, v12, v8
	vmseq.vi	v9, v9, 4
	vmor.mm	v0, v8, v9
	ret

func00000000000000cb:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v12, v8
	vmsle.vi	v9, v9, -1
	vmor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v8, v8, v12
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	vmsle.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 227
	vmsltu.vv	v8, v12, v8
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v8, v12
	vmsgt.vi	v9, v9, 8
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v8, v12
	vmsleu.vi	v9, v9, 15
	vmor.mm	v0, v8, v9
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 244
	vmsltu.vv	v8, v12, v8
	addi	a0, a0, 576
	vmsltu.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v8, v8, v12
	vmsgt.vi	v9, v9, -1
	vmor.mm	v0, v8, v9
	ret

func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v8, v12
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v8, v8, v12
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

