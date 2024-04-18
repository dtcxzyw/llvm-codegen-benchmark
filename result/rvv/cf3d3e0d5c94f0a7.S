func00000000000001a1:                   # @func00000000000001a1
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsltu.vv	v14, v12, v10
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsne.vv	v14, v12, v10
	li	a0, 52
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsltu.vv	v14, v10, v12
	lui	a0, 524288
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, 524288
	addi	a0, a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsltu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
