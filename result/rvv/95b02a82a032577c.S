func0000000000000088:                   # @func0000000000000088
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 17
	vmsgtu.vx	v0, v8, a0
	ret
