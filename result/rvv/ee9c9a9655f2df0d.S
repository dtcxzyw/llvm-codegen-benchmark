func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
