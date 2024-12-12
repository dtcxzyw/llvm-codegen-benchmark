func00000000000000e1:                   # @func00000000000000e1
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmul.vv	v10, v10, v10
	vmseq.vv	v0, v8, v10
	ret
