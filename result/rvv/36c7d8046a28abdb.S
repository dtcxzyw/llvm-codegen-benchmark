func0000000000000071:                   # @func0000000000000071
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmul.vv	v10, v10, v10
	vmseq.vv	v0, v10, v8
	ret
