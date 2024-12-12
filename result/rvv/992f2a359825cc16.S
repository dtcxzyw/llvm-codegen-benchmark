func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -34
	vadd.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 1048332
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 244141
	addiw	a0, a0, -1537
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 1048332
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 244141
	addiw	a0, a0, -1537
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 243896
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, 1984
	vadd.vx	v8, v8, a0
	ret
