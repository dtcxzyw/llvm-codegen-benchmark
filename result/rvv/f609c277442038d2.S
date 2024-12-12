func0000000000000081:                   # @func0000000000000081
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
