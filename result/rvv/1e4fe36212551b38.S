func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	li	a0, 127
	vmseq.vi	v0, v10, 0
	slli	a0, a0, 56
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 3
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	ret

