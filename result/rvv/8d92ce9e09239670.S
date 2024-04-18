func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vzext.vf2	v14, v10
	vremu.vv	v8, v14, v8
	vmseq.vv	v0, v8, v12
	ret
