func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 10
	lui	a0, 256
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 921600
	addi	a0, a0, -1920
	vmv.v.x	v8, a0
	lui	a0, 921088
	addi	a0, a0, 128
	vor.vx	v8, v10, a0, v0.t
	ret
