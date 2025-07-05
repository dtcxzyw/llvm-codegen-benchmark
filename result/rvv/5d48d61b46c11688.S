func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v10
	lui	a0, 4096
	lui	a1, 522240
	vand.vx	v10, v10, a1
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -2
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 4
	li	a0, 64
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 240
	vand.vx	v8, v12, a0, v0.t
	ret

