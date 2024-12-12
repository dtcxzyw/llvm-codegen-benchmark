func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmseq.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmseq.vv	v0, v8, v10
	ret
