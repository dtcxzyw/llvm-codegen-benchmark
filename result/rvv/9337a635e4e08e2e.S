func0000000000000c84:                   # @func0000000000000c84
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v10, v14
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func0000000000000cca:                   # @func0000000000000cca
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	lui	a0, 372529
	vmslt.vv	v14, v12, v10
	slli	a0, a0, 2
	addi	a0, a0, 489
	slli	a0, a0, 14
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	li	a0, -119
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
