func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -14
	vmsleu.vi	v8, v8, -5
	vmxor.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -15
	vmsleu.vi	v8, v8, -3
	vmxor.mm	v0, v8, v0
	ret
