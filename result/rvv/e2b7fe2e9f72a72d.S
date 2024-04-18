func000000000000051b:                   # @func000000000000051b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vmseq.vi	v14, v12, 1
	vadd.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
