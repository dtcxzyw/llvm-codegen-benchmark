func000000000000002c:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -2
	vmseq.vi	v0, v9, 12
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 12, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 4
	vmsne.vi	v0, v9, 0
	li	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -2
	vmsne.vi	v0, v9, 12
	vand.vi	v8, v8, -2
	vmsne.vi	v0, v8, 12, v0.t
	ret

