func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsra.vi	v8, v8, 4
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsra.vi	v8, v8, 29
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
