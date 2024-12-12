func0000000000000541:                   # @func0000000000000541
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	li	a0, 32
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000d41:                   # @func0000000000000d41
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000d46:                   # @func0000000000000d46
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func000000000000054a:                   # @func000000000000054a
	lui	a0, 524288
	addi	a0, a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vmslt.vv	v14, v12, v10
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func000000000000048a:                   # @func000000000000048a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsltu.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
