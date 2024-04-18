func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v8, v8
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret
