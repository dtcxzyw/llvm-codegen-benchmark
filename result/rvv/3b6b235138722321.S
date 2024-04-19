func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vmseq.vv	v14, v12, v8
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
