func0000000000000161:                   # @func0000000000000161
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
