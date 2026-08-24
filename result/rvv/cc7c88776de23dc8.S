func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vmsleu.vi	v0, v8, -3
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 9, v0.t
	vmand.mm	v0, v9, v0
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v9, v0
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v9, v0
	ret

func0000000000000146:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000284:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vmsleu.vi	v0, v8, 12
	vnsrl.wi	v8, v10, 0
	vmsleu.vi	v0, v8, 12, v0.t
	vmand.mm	v0, v9, v0
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vmsle.vi	v0, v8, 8
	vnsrl.wi	v8, v10, 0
	li	a0, 17
	vmsltu.vx	v0, v8, a0, v0.t
	vmand.mm	v0, v9, v0
	ret

