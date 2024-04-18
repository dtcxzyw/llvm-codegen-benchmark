func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 400
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 500
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsub.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1
	addiw	a0, a0, 905
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v12, v10
	vsub.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsub.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsub.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 2
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
