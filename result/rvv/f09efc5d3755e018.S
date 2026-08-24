func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, -8
	li	a0, -40
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000014:
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

