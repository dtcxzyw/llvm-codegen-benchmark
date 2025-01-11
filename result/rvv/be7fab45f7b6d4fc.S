func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v12, -1
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1024
	vnsrl.wi	v10, v8, 0
	vmsgt.vx	v8, v12, a0
	vmsgt.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v12, -1
	vmseq.vi	v9, v10, -1
	vmor.mm	v0, v9, v8
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret

func00000000000020c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v12, 0
	vmsle.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret

