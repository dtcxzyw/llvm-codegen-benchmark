func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0, v0.t
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0, v0.t
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

