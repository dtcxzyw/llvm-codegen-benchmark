func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v8
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v8
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v8
	vmsleu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v8
	vmsleu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
