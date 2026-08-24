func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmsne.vi	v8, v12, 11, v0.t
	vmor.mm	v0, v9, v8
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmsle.vi	v8, v12, 0, v0.t
	vmor.mm	v0, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v12, 11, v0.t
	vmor.mm	v0, v9, v8
	ret

func0000000000000010:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmsle.vi	v8, v12, 2, v0.t
	vmor.mm	v0, v9, v8
	ret

