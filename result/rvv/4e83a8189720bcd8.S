func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -6
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -2
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
