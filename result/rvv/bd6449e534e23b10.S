func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 5
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -65
	vadd.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -55
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
