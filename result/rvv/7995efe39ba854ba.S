func0000000000000006:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmand.mm	v0, v0, v8
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmand.mm	v0, v0, v8
	vnsrl.wi	v8, v10, 0
	vmsleu.vi	v0, v8, 12, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmand.mm	v0, v0, v8
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmand.mm	v0, v0, v8
	vnsrl.wi	v8, v10, 0
	vmseq.vi	v0, v8, 2, v0.t
	ret

func0000000000000008:
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret

