func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 1
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v8, 12
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v8, a0
	vmsne.vi	v0, v9, 0
	li	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 7
	vmsne.vi	v0, v9, 3
	vand.vi	v8, v8, 6
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000301:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v8, a0
	vmsgtu.vi	v0, v9, 2
	li	a0, -32
	vand.vx	v8, v8, a0
	li	a0, 96
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, -16
	li	a0, 64
	vmseq.vx	v0, v9, a0
	vand.vi	v8, v8, 15
	vmsgtu.vi	v0, v8, 4, v0.t
	ret

