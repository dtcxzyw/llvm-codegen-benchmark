func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmseq.vv	v14, v12, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000092:                   # @func0000000000000092
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 12
	vmsltu.vv	v14, v12, v8
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
