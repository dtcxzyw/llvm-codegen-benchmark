func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -48
	vmerge.vvm	v10, v12, v10, v0
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
