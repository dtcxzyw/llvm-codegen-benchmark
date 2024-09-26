func0000000000000041:                   # @func0000000000000041
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmslt.vv	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmsne.vv	v0, v9, v8
	ret
