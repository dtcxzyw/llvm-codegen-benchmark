func0000000000000cca:                   # @func0000000000000cca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -3
	vmand.mm	v0, v10, v14
	ret
func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -3
	vmand.mm	v0, v10, v14
	ret
func0000000000000428:                   # @func0000000000000428
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 32
	vmseq.vv	v14, v12, v10
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000128:                   # @func0000000000000128
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	lui	a0, 1048568
	addi	a0, a0, -1
	vmsleu.vv	v14, v10, v12
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmslt.vv	v14, v8, v12
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, -2
	vmand.mm	v0, v10, v14
	ret
