func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	lui	a0, 1048568
	vadd.vx	v10, v10, a0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
