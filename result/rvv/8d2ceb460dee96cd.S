func0000000000000006:                   # @func0000000000000006
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	li	a0, 128
	vor.vx	v10, v10, a0, v0.t
	li	a0, 42
	vxor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret
