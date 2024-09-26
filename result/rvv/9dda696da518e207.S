func0000000000000141:                   # @func0000000000000141
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v12, a0
	li	a0, 26
	vmsltu.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
