func0000000000000003:
	lui	a0, 16384
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v10
	addi	a0, a0, -2
	vand.vx	v8, v8, a0, v0.t
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	ret

