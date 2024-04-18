func0000000000000c16:                   # @func0000000000000c16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 8
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, 7
	vmor.mm	v0, v10, v14
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
