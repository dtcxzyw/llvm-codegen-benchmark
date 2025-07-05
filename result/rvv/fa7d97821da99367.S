func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	li	a0, 32
	li	a1, -1
	srli	a1, a1, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a1
	lui	a1, 16
	vsrl.vx	v8, v8, a0, v0.t
	addi	a1, a1, -1
	vand.vx	v8, v8, a1
	vmseq.vx	v0, v8, a1
	ret

