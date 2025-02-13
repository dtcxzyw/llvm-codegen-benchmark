func0000000000000066:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vandn.vx	v10, v12, a0
	lui	a0, 1
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000061:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vand.vx	v10, v12, a0
	li	a0, 64
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000078:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 64
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

