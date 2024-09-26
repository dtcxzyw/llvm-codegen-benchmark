func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vcpop.v	v8, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
