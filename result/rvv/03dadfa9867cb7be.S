func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 8
	vmseq.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, -4
	vmseq.vi	v0, v9, -8
	vmsleu.vi	v0, v8, -6, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 15
	vmsne.vi	v0, v9, 15
	li	a0, -16
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, -3
	li	a0, 33
	vmsne.vx	v0, v9, a0
	li	a0, 126
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 7
	vmseq.vi	v0, v9, 1
	li	a0, 31
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000188:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v8, a0
	li	a0, 64
	vmsne.vx	v0, v9, a0
	li	a0, 31
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

