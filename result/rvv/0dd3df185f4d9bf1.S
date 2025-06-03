func0000000000000021:
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	li	a0, 111
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 8
	vsrl.vi	v8, v8, 2, v0.t
	ret

