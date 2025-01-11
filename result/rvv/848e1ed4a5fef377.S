func0000000000000188:
	li	a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v8, v8, 1
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

func000000000000014a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v8, v8, 1
	vmsleu.vi	v9, v9, 4
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v8, v8, 0
	vmsgt.vi	v9, v9, 2
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

func0000000000000886:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 128
	vmsleu.vi	v8, v8, 2
	vmslt.vx	v9, v9, a0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret

