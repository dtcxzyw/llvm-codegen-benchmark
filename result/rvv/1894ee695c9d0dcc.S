func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
