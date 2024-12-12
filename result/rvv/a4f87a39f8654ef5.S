func0000000000000081:                   # @func0000000000000081
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000086:                   # @func0000000000000086
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmslt.vv	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmsne.vv	v0, v9, v8
	ret
