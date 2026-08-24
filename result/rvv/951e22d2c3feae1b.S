func0000000000000042:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v8, 0
	vmseq.vx	v0, v8, a0, v0.t
	vmor.mm	v0, v9, v0
	ret

func0000000000000302:
	li	a0, 34
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	li	a0, 39
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000102:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000110:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v9, v8, -5
	vmsleu.vi	v0, v8, -6, v0.t
	vmor.mm	v0, v0, v9
	ret

func0000000000000114:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	li	a0, 96
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000310:
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	li	a0, 122
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000202:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v8, 9
	vmsgtu.vx	v0, v8, a0, v0.t
	vmor.mm	v0, v9, v0
	ret

func0000000000000182:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v8, 10
	vmsle.vi	v0, v8, -1, v0.t
	vmor.mm	v0, v9, v0
	ret

func0000000000000210:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v9, v8, 15
	vmsgtu.vi	v0, v8, 7, v0.t
	vmor.mm	v0, v9, v0
	ret

