func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	li	a0, 768
	vmslt.vx	v8, v12, a0, v0.t
	vmand.mm	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmsne.vi	v8, v12, 0, v0.t
	vmand.mm	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmsgt.vi	v8, v12, 0, v0.t
	vmand.mm	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmsleu.vi	v8, v12, 12, v0.t
	vmand.mm	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	li	a0, 16
	vmseq.vx	v8, v12, a0, v0.t
	vmand.mm	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	li	a0, 51
	vmsgtu.vx	v8, v12, a0, v0.t
	vmand.mm	v0, v9, v8
	ret

