func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	li	a0, 31
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func000000000000036a:                   # @func000000000000036a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -3
	vmand.mm	v0, v10, v14
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -3
	vmand.mm	v0, v10, v14
	ret
func0000000000000364:                   # @func0000000000000364
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v14
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 32
	vmseq.vv	v14, v12, v10
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	lui	a0, 1048568
	addi	a0, a0, -1
	vmsleu.vv	v14, v10, v12
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmslt.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, -2
	vmand.mm	v0, v10, v14
	ret
