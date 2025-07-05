func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v12
	lui	a0, 4096
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -2
	vand.vx	v8, v12, a0, v0.t
	vor.vi	v8, v8, 1
	ret

