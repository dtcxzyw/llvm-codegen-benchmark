func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -13
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmseq.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
