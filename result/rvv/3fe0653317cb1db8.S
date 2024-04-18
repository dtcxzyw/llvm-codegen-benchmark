func0000000000000141:                   # @func0000000000000141
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	li	a0, -26
	vmsltu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	li	a0, -26
	vmsltu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v9, a0
	li	a0, -26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -123
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v11, v9, a0
	li	a0, -26
	vmsltu.vx	v0, v11, a0
	vmerge.vvm	v9, v10, v9, v0
	vmsne.vv	v0, v9, v8
	ret
