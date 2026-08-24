func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v9
	li	a0, 61
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	li	a0, 16
	vmseq.vx	v0, v9, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v9
	li	a0, 28
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v9
	vmsleu.vi	v0, v8, -10, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	li	a0, -64
	vmslt.vx	v0, v9, a0, v0.t
	ret

