func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
