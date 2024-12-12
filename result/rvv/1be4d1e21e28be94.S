func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vcpop.v	v8, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
