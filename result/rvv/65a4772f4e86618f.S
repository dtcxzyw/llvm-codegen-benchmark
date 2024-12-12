func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
