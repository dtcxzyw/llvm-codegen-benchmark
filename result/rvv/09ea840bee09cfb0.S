func0000000000000021:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 32
	vmseq.vi	v0, v10, 0
	vsrl.vx	v8, v8, a0, v0.t
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

