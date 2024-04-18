func0000000000000076:                   # @func0000000000000076
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vminu.vx	v12, v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
