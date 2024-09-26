func0000000000000131:                   # @func0000000000000131
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 1
	li	a0, 255
	vmv.v.x	v14, a0
	vmerge.vim	v14, v14, 0, v0
	vmseq.vv	v0, v14, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
