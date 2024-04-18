func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
