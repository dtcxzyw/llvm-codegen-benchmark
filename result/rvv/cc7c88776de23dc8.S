func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 9
	vmsleu.vi	v8, v8, -3
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmsle.vi	v8, v8, -1
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000146:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func0000000000000284:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v9, v9, 12
	vmsleu.vi	v8, v8, 12
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 17
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, 8
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

