func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v8, v8, 0
	vmsne.vi	v0, v9, 0, v0.t
	vmor.mm	v0, v8, v0
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v8, v8, 0
	vmsne.vi	v0, v9, 0, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000102:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v8, v8, a0
	vmsleu.vi	v0, v9, -3, v0.t
	vmor.mm	v0, v8, v0
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v8, v8, 2
	vmsleu.vi	v0, v9, 7, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000308:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v8, v8, 2
	vmsne.vi	v0, v9, 4, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v8, v8, -5
	vmseq.vi	v0, v9, -8, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000110:
	li	a0, 122
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v8, v8, a0
	vmsleu.vi	v0, v9, 5, v0.t
	vmor.mm	v0, v8, v0
	ret

func0000000000000042:
	li	a0, 62
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v8, v8, a0
	vmseq.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v8, v0
	ret

func0000000000000202:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v8, v8, 4
	vmsgtu.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v8, v0
	ret

func0000000000000048:
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v8, v8, 1
	vmseq.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v8, v0
	ret

func0000000000000058:
	li	a0, 36
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v8, v8, 0
	vmseq.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v8, v0
	ret

