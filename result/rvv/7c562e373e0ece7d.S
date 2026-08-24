func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 6
	vmor.mm	v0, v0, v9
	li	a0, -61
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000201:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v9, v9, 3
	vmor.mm	v0, v9, v0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v9, v9, -1
	vmor.mm	v0, v0, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000301:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000304:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v9, v9, a0
	vmor.mm	v0, v0, v9
	li	a0, 95
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000030c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 3
	vmor.mm	v0, v9, v0
	vmsne.vi	v0, v8, 4, v0.t
	ret

func000000000000004a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 2
	vmor.mm	v0, v9, v0
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000042:
	li	a0, 122
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v0, v9
	li	a0, 110
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 13
	vmor.mm	v0, v0, v9
	li	a0, 42
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000308:
	li	a0, 85
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v9, v9, a0
	vmor.mm	v0, v0, v9
	li	a0, -18
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000050:
	li	a0, 23
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v0, v9
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v0, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000058:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v0, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000030a:
	li	a0, 46
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v9, v9, a0
	vmor.mm	v0, v9, v0
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v0, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

