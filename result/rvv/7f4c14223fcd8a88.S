func0000000000000001:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000014:
	li	a0, 30
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 14
	vmsne.vi	v0, v8, 0, v0.t
	ret

