func0000000000000506:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	bseti	a0, zero, 31
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000030a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmsgt.vi	v9, v11, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000050a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, 0
	vnsrl.wi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmsgt.vi	v9, v11, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000a04:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 12
	vnsrl.wi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmsleu.vi	v9, v11, 12
	vmand.mm	v0, v9, v8
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 12
	vnsrl.wi	v11, v8, 0
	vmand.mm	v8, v10, v0
	vmsleu.vi	v9, v11, 12
	vmand.mm	v0, v9, v8
	ret

func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 3
	li	a0, -16
	vmand.mm	v10, v10, v0
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v8, v8, 0
	vmsgt.vi	v9, v9, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

