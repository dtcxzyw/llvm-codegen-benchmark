func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -8
	vmseq.vv	v14, v12, v10
	vmsle.vi	v10, v8, 8
	vmor.mm	v0, v10, v14
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v14
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 8
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 7
	vmor.mm	v0, v10, v14
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmsltu.vv	v14, v10, v12
	li	a0, -17
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
