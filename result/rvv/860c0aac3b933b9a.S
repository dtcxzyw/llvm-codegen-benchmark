func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v12, v10, -12
	vmsgtu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, -3
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
