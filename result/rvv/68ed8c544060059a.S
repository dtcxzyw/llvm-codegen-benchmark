func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	li	a0, 134
	vmseq.vx	v8, v12, a0, v0.t
	vmand.mm	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmsgt.vi	v8, v12, 0, v0.t
	vmand.mm	v0, v8, v9
	ret

func0000000000000004:
	li	a0, -32
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000008:
	li	a0, -32
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmsne.vi	v8, v12, 0, v0.t
	vmand.mm	v0, v8, v9
	ret

