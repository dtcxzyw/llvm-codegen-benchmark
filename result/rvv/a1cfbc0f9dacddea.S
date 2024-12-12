func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vcpop.v	v8, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
