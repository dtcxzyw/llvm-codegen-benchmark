func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, -54
	vand.vx	v8, v9, a0
	li	a0, -64
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	li	a0, -80
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	li	a0, -128
	vmseq.vx	v0, v9, a0
	vmseq.vi	v0, v8, -16, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0
	li	a0, 64
	vand.vx	v8, v9, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 6
	vmseq.vi	v0, v9, 0
	li	a0, 33
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 15
	vmseq.vi	v0, v9, 1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func00000000000000c1:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 30
	vand.vx	v8, v9, a0
	vmseq.vi	v0, v8, 2, v0.t
	ret

