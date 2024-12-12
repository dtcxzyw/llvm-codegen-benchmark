func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v12, v10, -6
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 524288
	addi	a0, a0, -2
	vmsgtu.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 17
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 13
	vmor.mm	v0, v10, v12
	ret
func0000000000000d46:                   # @func0000000000000d46
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 79
	vmsgt.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000546:                   # @func0000000000000546
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 79
	vmsgt.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000d08:                   # @func0000000000000d08
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 256
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 524288
	addi	a0, a0, -256
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
