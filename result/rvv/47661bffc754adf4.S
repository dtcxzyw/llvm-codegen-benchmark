func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, -16
	li	a0, -96
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000000c:
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, -16
	li	a0, 113
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

