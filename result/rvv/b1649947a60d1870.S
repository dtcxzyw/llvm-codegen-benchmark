func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	ret
func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, 0
	lui	a0, 2
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 1807
	vmsgt.vx	v0, v8, a0
	ret
func00000000000004c8:                   # @func00000000000004c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -305
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -23
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -305
	vmslt.vx	v12, v10, a0
	li	a0, -308
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 11
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 1
	ret
func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
