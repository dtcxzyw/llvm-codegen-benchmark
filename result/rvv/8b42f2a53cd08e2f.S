func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	bseti	a0, zero, 31
	vmsle.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v12, 0
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000294:
	lui	a0, 65535
	bseti	a1, zero, 31
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsne.vx	v12, v10, a1
	vmsne.vx	v10, v8, a1
	vmor.mm	v0, v10, v12
	ret

func0000000000004294:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v8, v12, 0
	vmsgt.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000210:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 59
	vnsrl.wi	v10, v8, 0
	vmsgtu.vx	v8, v12, a0
	li	a0, 24
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret

