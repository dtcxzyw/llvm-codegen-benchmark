func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 1
	vmseq.vi	v14, v12, 0
	vadd.vi	v10, v10, -2
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vv	v12, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
